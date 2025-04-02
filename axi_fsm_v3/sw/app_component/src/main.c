#include <stdio.h>
#include "xparameters.h"
#include "xil_io.h"
//#include <xstatus.h>
#include "xiltimer.h"
#include "xtimer_config.h"
#include "unistd.h"

#define WRITE 1
#define READ 2

#define AXI_DATA_BYTE 4
#define IDLE 1 
#define RUN (1 << 1)
//#define DONE (1 << 2)
#define DONE_D (1<< 3)
#define DONE (IDLE | (1 << 2)) // 0b101
#define FSM_BASEADDR 0x40000000
#define CTRL_REG 0
#define STATUS_REG 1
#define COUNTS_PER_SECOND_USER 100000000
                            

static inline void enable_pmu_cycle_counter(void) {
    asm volatile("mcr p15, 0, %0, c9,c12,1" :: "r"(1<<31));
    asm volatile("mcr p15, 0, %0, c9, c12, 0" :: "r"(1));  

}
static inline uint32_t read_pmu_cycle_counter(void) { 
    uint32_t value;
    asm volatile("mrc p15, 0, %0, c9, c13, 0" : "=r"(value)); 
    return value; 
}

static inline void reset_pmu_cycle_counter(void) {
    asm volatile("mcr p15, 0, %0, c9, c13, 0" :: "r"(0)); 
}

void wait_for_fsm(uint32_t base_addr, uint32_t status_flag) {
    int timeout = 100000; 
    int read_data;
    do {
        read_data = Xil_In32(base_addr + (STATUS_REG * AXI_DATA_BYTE));
        if (--timeout == 0) {
            printf("Timeout waiting for FSM state.\n");
            break;
        }
    } while ((read_data & status_flag  ) != status_flag);
}




int main() {
    int data;
    int reg_num;
    uint32_t pStart, pEnd;
    XTime tStart = 0, tEnd = 0;
  
    u64 elapsed = tEnd - tStart;
    u64 f_elapsed = 1.0 * (elapsed) / (COUNTS_PER_SECOND_USER/1000000.0);
    enable_pmu_cycle_counter();
    reset_pmu_cycle_counter();
    // 글로벌 타이머 인스턴스 선언
    XTimer TimerInst;

    // 글로벌 타이머 초기화
    if (XilSleepTimer_Init(&TimerInst) != XST_SUCCESS) {
        printf("Sleep Timer initialization failed.\n");
        return XST_FAILURE;
    }

    if (XilTickTimer_Init(&TimerInst) != XST_SUCCESS) {
        printf("Tick Timer initialization failed.\n");
        return XST_FAILURE;
    }

    printf("Global Timer initialized successfully.\n");

    while (1) {
        printf("\nSelect mode:\n");
        printf("1: Write\n");
        printf("2: Read\n");
        scanf("%d", &data);

    	if(data == WRITE){

            
            
            reset_pmu_cycle_counter();
    		Xil_Out32((FSM_BASEADDR) + (CTRL_REG * AXI_DATA_BYTE), (u32)(0x00000000)); // Clear
    		printf("Enter Value (31-bit):\n");
    		scanf("%d", &data);
           
            printf("Test SW uSleep\n");
    		//XTime_GetTime(&tStart);
            pStart = read_pmu_cycle_counter();
    		usleep(data / 100);
            pEnd = read_pmu_cycle_counter();
    		//XTime_GetTime(&tEnd);
           // printf("Output took %llu FPGA clock cycles.\n", (unsigned long long)(tEnd - tStart));
    		//printf("Output took %.2f us.\n", (double)1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND_USER/1000000.0));
            printf("Output took %u ARM clock cycles.\n", (pEnd - pStart));
    		printf("Output took %.2f us.\n", ((double)(pEnd - pStart) / 667000.0) * 1000.0 );
          

            // Wait for FSM to be IDLE
            wait_for_fsm(FSM_BASEADDR, IDLE);

    		// Start FSM and measure time
            printf("FSM Start\n");

    		Xil_Out32(FSM_BASEADDR + (CTRL_REG * AXI_DATA_BYTE), (u32)(data | 0x80000000)); // MSB run
           // XTime_GetTime(&tStart);
            pStart = read_pmu_cycle_counter();
            wait_for_fsm(FSM_BASEADDR, DONE_D);

    		//XTime_GetTime(&tEnd);
            pEnd = read_pmu_cycle_counter();
    		 
            // Print timing results
            printf("FSM Done\n");
           // printf("Output took %llu FPGA clock cycles.\n", (unsigned long long)(elapsed));
    		//printf("Output took %.2f us.\n", f_elapsed);
            printf("Output took %u ARM clock cycles.\n", (pEnd - pStart));
    		printf("Output took %.2f us.\n", ((double)(pEnd - pStart) / 667000.0) * 1000.0 );

    	
        } else if (data == READ) {
            printf("Enter register number (0~3):\n");
            scanf("%d", &reg_num);

            if (reg_num < 0 || reg_num > 3) {
                printf("Invalid register number. Please enter a value between 0 and 3.\n");
                continue;
            }

            uint32_t read_data = Xil_In32(FSM_BASEADDR + (reg_num * AXI_DATA_BYTE));
            printf("FSM REG read done reg_number (%d), value : %d\n", reg_num, read_data & 0x7FFFFFFF);
        } else {
            printf("Invalid mode selected.\n");
        }
    }

    return 0;
}
