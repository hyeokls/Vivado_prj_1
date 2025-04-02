
`timescale 1 ns / 1 ps

	module myip_v1_0_S00_AXI #
	(
		// 여기에 사용자 매개변수를 추가하세요.
		parameter CNT_BIT = 31,

		// 사용자 매개변수 끝.
		// 이 선을 넘어 매개변수를 수정하지 마세요.

		// S_AXI data bus 의 폭
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// S_AXI address bus 의 폭
		parameter integer C_S_AXI_ADDR_WIDTH	= 4
	)
	(
		// 여기에 사용자 포트를 추가하세요.

		output axi_run,  // axi: o_run -> fsm : i_run  , 마스터에서 온 신호를 보내줘야함
		output [CNT_BIT-1 : 0] axi_num_cnt, 
		input [CNT_BIT-1 : 0] fsm_num,
		input fsm_idle,    // fsm 의 신호를 받아야 함 
		input fsm_running, // 이 신호들은 axi 를 통해 PS 로 넘어감
		input fsm_done,
		// 사용자 포트 끝.
		// 이 선을 넘어 포트를 수정하지 마세요.

	
		input wire S_AXI_ACLK,
		// Global Clock Signal

		input wire S_AXI_ARESETN,
		// Global Reset Signal. This Signal is Active LOW


		// slave 에 신호가 들어오면 master 로 정보를 보낸다.
		//--------------------------------------------------------------------------------

		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write address (issued by master, acceped by Slave)

		input wire [2 : 0] S_AXI_AWPROT,
		// Write channel Protection type (AWPROT)
		// 이 신호는 트랜직션의의 권한 및 보안 수준, 트랜직션이 데이터 엑세스인지 명령어 엑세스인지를 나타냅니다.

		input wire S_AXI_AWVALID,
		// Write address valid. 
		// 이 신호는 마스터 신호가 유효한 쓰기 주소 및 제어 정보를 송신하고 있음을 나타냅니다.

		output wire S_AXI_AWREADY,
		// Write address ready. 
		// 이 신호는 슬레이브가 주소 및 관련 제어 신호를 수신할 준비가 되었음을 나타냅니다.

		//--------------------------------------------------------------------------------
		

		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write data (issued by master, acceped by Slave) 

		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write strobes
		// 이 신호는 어떤 byte 통로가 유효한 데이터를 보유하고 있는지 나타냅니다.
		// Write Data bus의 8bit 마다 write strobe bit 가 1개씩 있습니다.

		input wire S_AXI_WVALID,
		// Write valid.
		// 이 신호는 valid write data와 strobe를 사용할 수 있음을 나타냅니다.

		output wire S_AXI_WREADY,
		// Write ready. 
		// 이 신호는 슬레이브가 write data를 수락할 수 있음을 나타냅니다.

		//--------------------------------------------------------------------------------

		output wire [1 : 0] S_AXI_BRESP,
		// Write response. 
		//  이 신호는 write transaction 의 상태를 나타냅니다.

		output wire S_AXI_BVALID,
		// Write response valid. 
		// 이 신호는 채널이 valid write response 을 보내고 있음을 나타냅니다.

		input wire S_AXI_BREADY,
		// Response ready.
		// 이 신호는 마스터가 write response 을 수락할 수 있음을 나타냅니다.

		//--------------------------------------------------------------------------------

		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Read address (issued by master, acceped by Slave)
		// 이 신호는 트랜잭션의 권한 및 보안 수준과 트랜잭션이 데이터 액세스인지 명령어 액세스인지를 나타냅니다.
		
		input wire [2 : 0] S_AXI_ARPROT,
		// Read Address Protection type
		// 이 신호는 트랜잭션의 권한 및 보안 수준과 트랜잭션이 데이터 액세스인지 명령어 액세스인지를 나타냅니다.
	
		input wire S_AXI_ARVALID,
		// Read address valid. 
		// 이 신호는 채널이 valid read addreess 및 제어 정보를 신호하고 있음을 나타냅니다.
	
		output wire S_AXI_ARREADY,
		// Read address ready.
		// 이 신호는 slave 가 주소 및 관련 제어 신호를 수신할 준비가 되었음을 나타냅니다.

		//--------------------------------------------------------------------------------

		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read data (issued by slave)

		output wire [1 : 0] S_AXI_RRESP,
		// Read response. 
		// 이 신호는 읽기 전송의 상태를 나타냅니다.

		output wire S_AXI_RVALID,
		// Read valid. 
		// 이 신호는 채널이 필요한 읽기 데이터에 대한 신호를 보내고 있음을 나타냅니다.

		input wire S_AXI_RREADY
		// Read ready. 
		//이 신호는 마스터가 읽기 데이터 및 응답 정보를 수락할 수 있음을 나타냅니다.


	);

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] axi_awaddr; // 쓰기 주소를 저장하는 레지스터
	reg axi_awready; // 쓰기 주소를 받을 준비가 되었음을 나타내는 신호
	reg axi_wready; // 쓰기 데이터를 받을 준비가 되었음을 나타내는 신호
	reg [1 : 0] axi_bresp; // 쓰기 응답 상태를 저장하는 2비트 레지스터
	reg  axi_bvalid; // 쓰기 응답이 있음을 타나태는 신호
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] axi_araddr; // 읽기 주소를 저장하는 레지스터
	reg axi_arready; // 읽기 주소를 받을 준비가 되었음을 나타내는 신호
	reg [C_S_AXI_DATA_WIDTH-1 : 0] axi_rdata; // 읽기 데이터를 저장하는 레지스터
	reg [1 : 0] axi_rresp; //읽기 응답 상태를 저장하는 2비트 레지스터 
	reg  	axi_rvalid; // 유요한 읽기 데이터가 있음을 나타내는 신호

	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	// ADDR_LSB는 워드 주소 지정에 사용되는 최하위 비트의 위치를 결정합니다.
	// 이 값은 데이터 버스 폭에 따라 달라집니다.
		// 32비트 데이터 버스의 경우 ADDR_LSB = (32/32) +1 = 2
		// 64비트 데이터 버스의 경우 ADDR_LSB = (64/32) +1 = 3
	// ADDR_LSB = 2 는 주소의 하위 2비트(비트 0 과 1)가 바이트 선택에 사용되고, 나머지 상위 비트가 워드 주소 지정에 사용됨을 의미합니다.
	// 이는 32비트(4바이트)워드 정렬을 나타냅니다. 즉, 메모리 주소는 4바이트 단위로 증가합니다. (ex. 0x00, 0x04, 0x08...)

	localparam integer OPT_MEM_ADDR_BITS = 1;
	// OPT_MEM_ADDR_BITS는 레지스터 주소 지정에 사용되는 비트 수를 정의합니다.
	// 값이 1이면 2개의 주소 비트(2^1 = 2)를 사용하여 레지스터를 선택할 수 있습니다.
	// 이 설정에서는 ADDR_LSB 이후의 1비트만 사용하여 레지스터를 선택합니다.


	//----------------------------------------------
	//-- 사용자 로직 레지스터 공간 정의
	//------------------------------------------------
	//-- Number of Slave Registers 4
	reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg0; // 슬레이브 레지스터0 정의
	reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg1; // 슬레이브 레지스터1 정의
	reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg2; // 슬레이브 레지스터2 정의
	reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg3; // 슬레이브 레지스터3 정의
	// AXI 버스를 통해 프로세서가 접근할 수 있는 메모리 맵 레지스터
	// 사용자 로직은 이 제리스터들을 통해 프로세서와 데이터를 주고 받을 수 있습니다.
	
	//제어 신호
	wire slv_reg_rden; // slave register read enable ( 레지스터 읽기 활성화 신호 ) 
	wire slv_reg_wren; // slave register write enable ( 레지스터 쓰기 활성화 신호 )

	// 데이터 출력 레지스터 
	reg [C_S_AXI_DATA_WIDTH-1:0] reg_data_out; // register data out : 읽기 작업 시 AXI 버스로 전솔될 데이터를 저장하는 레지스터
	// 선택된 슬레이브 레지스터 중 하나의 값이 이 레지스터로 복사된 후 AXI 버스로 전송됩니다.
	integer	 byte_index; // 바이트 단위 접근을 위한 루프 변수
	reg	 aw_en; // 쓰기 주소 채널 제어를 위한 내부 레지스터
	// 이 신호는  쓰기 주소가 유효하게 수신되었음을 나타내며, 다음 쓰기 주소를 수신할 준비가 되었음을 표시합니다.

	// I/O Connections assignments

	assign S_AXI_AWREADY = axi_awready; // 쓰기 주소 준비 신호를 외부 포트에 연결 
	assign S_AXI_WREADY = axi_wready; // 쓰기 데이터 준비 신호를 외부 포트에 연결
	assign S_AXI_BRESP	= axi_bresp; // 쓰기 응답 상태를 외부 포트에 연결, 쓰기 트랙잰션의 결과(성공/실패)를 마스터에게 알립니다.
	assign S_AXI_BVALID	= axi_bvalid; // 쓰기 응답 유효 신호를 외부 포트에 연결
	
	assign S_AXI_ARREADY = axi_arready; // 읽기 주소 준비 신호를 외부 포트에 연결
	assign S_AXI_RDATA	= axi_rdata; // 읽기 데이터를 외부 포트에 연결
	assign S_AXI_RRESP	= axi_rresp; // 읽기 응답 상태를 외부 포트에 연결
	assign S_AXI_RVALID	= axi_rvalid; //읽기 데이터 유효 신호를 외부 포트에 연결
	
	//-------------------------------- 1. address write( AW ) ----------------------------------------------------------
	// axi_awready 구현
	// axi_awready는 S_AXI_AWVALID와 S_AXI_WVALID가 모두 어설트될 때 하나의 S_AXI_ACLK 클록 사이클 동안 어설트됩니다.
	// rst_n 신호가 들어오면 axi_awready가 디어설트됩니다.

	always @( posedge S_AXI_ACLK ) begin
		if( S_AXI_ARESETN == 1'b0 ) begin
			axi_awready <= 1'b0;
			aw_en <= 1'b1;	// 리셋이 활성화 되면 쓰기 주소 채널이 새로운 트랜잭션을 받을 수 있음을 나타냅니다.
	    end else begin    
	    	if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) begin  // 동작 조건
				axi_awready <= 1'b1;
				aw_en <= 1'b0;
	        end else if (S_AXI_BREADY && axi_bvalid) begin //트랜잭션 완료 조건, write 가 완료되었다는 의미
	            aw_en <= 1'b1;
	            axi_awready <= 1'b0;
	        end else begin
	        	axi_awready <= 1'b0;
	        end
	    end 
	end       

	// 1. 동작 조건 
	// axi_awready = 0 : 슬레이브가 아직 쓰기 주소를 받지 않음을 의미
	// S_AXI_AWVALID = 1 : 마스터가 유효한 쓰기 주소를 제공함을 의미
	// S_AXI_WVALID = 1 : 마스터가 유효한 쓰기 데이터를 제공함을 의미
	// aw_en =1 : 쓰기 주소 채널이 새로운 트랜잭션을 받을 수 있음을 의미

	// 2. 동작 내용
	// axi_awready = 1 : 위 4개의 조건이 충족 시 슬레이브가 쓰기 주소를 받을 준비가 됨을 의미
	// aw_en = 0 : 현재 트랜잭션이 완료될 때까지 새로운 쓰기 주소를 받지 않음

	// 3. 트랜잭션 완료 조건
	// S_AXI_BREADY = 1 : 마스터가 쓰기 응답을 받을 준비가 됨, 이 신호는 마스터에서 슬레이브로옴
	// axi_bvalid = 1 : 슬레이브가 유효한 쓰기 응답을 제공함을 의미




	// Implement axi_awaddr latching
	// 이 프로세스는 둘 다 유효할 때 주소를 래칭하는 데 사용됩니다. S_AXI_AWVALID와 S_AXI_WVALID가 모두 유효할 때 사용됩니다. 

	always @( posedge S_AXI_ACLK ) begin
		if ( S_AXI_ARESETN == 1'b0 ) begin
	    	axi_awaddr <= 0;
		end else begin    
	    	if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en) begin
	          // Write Address latching 
	        	axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end       

	// 1. 동작 조건 
	// axi_awready = 0 : 슬레이브가 아직 쓰기 주소를 받지 않음을 의미
	// S_AXI_AWVALID = 1 : 마스터가 유효한 쓰기 주소를 제공함을 의미
	// S_AXI_WVALID = 1 : 마스터가 유효한 쓰기 데이터를 제공함을 의미
	// aw_en =1 : 쓰기 주소 채널이 새로운 트랜잭션을 받을 수 있음을 의미

	// 2. 동작 내용
	// axi_awaddr 에 S_AXI_AWADDR 값을 저장함

	// 3. 래칭 시점
	
	//-----------------------------------------------------------------------------------------------

	
	//-------------------------------- 2. data write ( W )----------------------------------------------------------


	// Implement axi_wready generation
	// axi_wready는 S_AXI_AWVALID와 S_AXI_WVALID가 모두 어서트될 때 하나의 S_AXI_ACLK 클록 사이클 동안 어서트됩니다.
	// rst_n 신호가 들어오면 axi_wready가 디어설트됩니다.

	always @( posedge S_AXI_ACLK ) begin
		if ( S_AXI_ARESETN == 1'b0 ) begin
	    	axi_wready <= 1'b0;
	    end else begin    
	    	if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en ) begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	        	axi_wready <= 1'b1;
	        end else begin
	        	axi_wready <= 1'b0;
	        end
	    end 
	end       

	// 쓰기 데이터는 axi_awready, S_AXI_WVALID, axi_wready, S_AXI_WVALID가 어서트되면 메모리 매핑된 레지스터에 쓰기가 허용됩니다. 
	
	// 쓰기 스트로브는 쓰기 중에 슬레이브 레지스터의 바이트 사용 가능 여부를 선택하는 데 사용됩니다.

	// 이 레지스터는 리셋(활성 로우)이 적용되면 지워집니다.

    // 슬레이브 레지스터 쓰기 활성화는 유효한 주소와 데이터를 사용할 수 있을 때 어설트됩니다. 슬레이브가 쓰기 주소와 쓰기 데이터를 받아들일 준비가 되었음을 의미합니다.
	
	
	
	
	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped reg`isters when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	
	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;  // ready & valid 로 주소랑 데이터에 대한 것을 받으면 레지스터 쓰기를 활성화


	always @( posedge S_AXI_ACLK )begin 
		if ( S_AXI_ARESETN == 1'b0 ) begin // 레지스터 초기화
			slv_reg0 <= 0;   //0x00
			//slv_reg1 <= 0;   //0x04  READ Only IDLE,RUN,DONE
			//slv_reg2 <= 0;   //0x08 READ Only final NUM
			slv_reg3 <= 0;   //0x0C
		end else begin
			if (slv_reg_wren) begin
				case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] ) // 주소에서 ADDR_LSB 와 OPT_MEM_ADDR_BITS 를 조합하여 워드 주소를 계산
					2'h0:
					for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
						if ( S_AXI_WSTRB[byte_index] == 1 ) begin
							// Respective byte enables are asserted as per write strobes 
							// Slave register 0
							slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
						end  
					/*
					2'h1:
					for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
						if ( S_AXI_WSTRB[byte_index] == 1 ) begin
							// Respective byte enables are asserted as per write strobes 
							// Slave register 1
							slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
						end  
					
					2'h2:
					for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
						if ( S_AXI_WSTRB[byte_index] == 1 ) begin
							// Respective byte enables are asserted as per write strobes 
							// Slave register 2
							slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
						end  
					*/
					2'h3:
					for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
						if ( S_AXI_WSTRB[byte_index] == 1 ) begin
							// Respective byte enables are asserted as per write strobes 
							// Slave register 3
							slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
						end  
				
					default : begin
							slv_reg0 <= slv_reg0;
							//slv_reg1 <= slv_reg1;
							//slv_reg2 <= slv_reg2;
							slv_reg3 <= slv_reg3;
							end
				endcase
			end
		end
	end    

// AXI4-Lite 인터페이스에서 axi_awaddr[3:2]를 사용하는 방식은 다음과 같습니다:

	// 1. 32비트 주소 공간 활용: axi_awaddr는 32비트 전체 주소를 나타내지만, 실제로 레지스터 선택에는 일부 비트만 사용됩니다.

	// 2, 워드 주소 지정: AXI4-Lite는 일반적으로 32비트(4바이트) 워드 단위로 데이터를 처리합니다. 따라서 하위 2비트(비트 1:0)는 바이트 선택에 사용되고, 무시됩니다.

	// 3. 레지스터 선택: 비트 [3:2]는 4개의 32비트 레지스터를 선택하는 데 사용됩니다. 이는 2비트로 4개의 레지스터(2^2 = 4)를 고유하게 식별할 수 있기 때문입니다.

	// 4. 주소 매핑:

		// 00 (비트 3:2) → 0x00 오프셋 → slv_reg0

		// 01 (비트 3:2) → 0x04 오프셋 → slv_reg1

		// 10 (비트 3:2) → 0x08 오프셋 → slv_reg2

		// 11 (비트 3:2) → 0x0C 오프셋 → slv_reg3

	// 5. 메모리 효율성: 이 방식으로 16바이트(4 * 4바이트)의 주소 공간을 효율적으로 사용합니다.

	// 6. 확장 가능성: 더 많은 레지스터가 필요한 경우, 상위 비트를 추가로 사용하여 주소 공간을 확장할 수 있습니다.

// 이 구조는 AXI4-Lite의 간단하고 효율적인 메모리 맵트 I/O 구현을 가능하게 합니다


//-----------------------------------------------3. data Response ( B )------------------------------------------------------------------



	// Implement write response logic generation
	// 쓰기 응답과 응답 유효 신호는 axi_wready, S_AXI_WVALID, axi_wready, S_AXI_WVALID가 어서트될 때 슬레이브가 어서트합니다.  
	// 이는 주소 수락을 표시하고 쓰기 트랜잭션의 상태를 나타냅니다.

	always @( posedge S_AXI_ACLK ) begin
		if ( S_AXI_ARESETN == 1'b0 ) begin
			axi_bvalid  <= 0;
			axi_bresp   <= 2'b0;
	    end else begin    
			if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID) begin
				// indicates a valid write response is available
				axi_bvalid <= 1'b1;
				axi_bresp  <= 2'b0; // 'OKAY' response 
			end else begin
					if (S_AXI_BREADY && axi_bvalid) begin
					//check if bready is asserted while bvalid is high) 
					//(there is a possibility that bready is always asserted high)   
						axi_bvalid <= 1'b0; 
					end  
				end
	    end
	end   


	// 1. axi_awready && S_AXI_AWVALID : AW 에 대한 핸드 쉐이크
	// 2. axi_wready && S_AXI_WVALID : W 에 대한 핸드 쉐이크
	// 3. ~axi_bvaild : 현재 S-> M 로 응답 받은 신호가 없음 
	// 4. axi_bvalid = 1 : 응답 유효 신호 활성화 
	// 5. axi_bresp = 0 : 2'b00 으로 OKBAY 응답을 보냄 
	// 6. S_AXI_BREADY && axi_bvalid : 마스터가 응답 받을 준비와 슬레이브가 유효한 응답을 보냄. -> axi_bvaild = 0 으로 트랜잭션 종료



//-----------------------------------------------4.  Read Address  ( AR )------------------------------------------------------------------





	// AXI4-Lite 인터페이스의 읽기 주소 채널(Read Address Channel)을 제어하는 로직
	
	// S_AXI_ACLK 클록 사이클 동안 어서트되고, 리셋(활성 로우)이 어서트되면 어서트가 해제됩니다. 

	// 읽기 주소도 S_AXI_ARVALID가 어설트될 때 래치됩니다. 

	// 리셋 어설션 시 axi_araddr은 0으로 리셋됩니다.
	
	always @( posedge S_AXI_ACLK ) begin
		if ( S_AXI_ARESETN == 1'b0 ) begin
			axi_arready <= 1'b0;
			axi_araddr  <= 32'b0;
		end else begin    
			if (~axi_arready && S_AXI_ARVALID) begin //2. 읽기 주소 핸드셰이크 
				// indicates that the slave has acceped the valid read address
				axi_arready <= 1'b1;
				// Read address latching
				axi_araddr  <= S_AXI_ARADDR;
			end else begin
				axi_arready <= 1'b0;
			end
		end 
	end       


//-----------------------------------------------5-1.  Read Data Valid  ( R )------------------------------------------------------------------



	// AXI4-Lite 읽기 데이터 채널(R channel)을 제어하는 로직
	
	//  axi_rvalid는 S_AXI_ARVALID와 axi_arready가 모두 어서트된 경우 한 S_AXI_ACLK 클록 사이클 동안 어서트됩니다.

 	// 이 경우 슬레이브 레지스터 데이터는 axi_rdata 버스에서 사용할 수 있습니다. 

	// axi_rvalid의 어설션은 버스에서 읽기 데이터의 유효성을 표시하고 axi_rresp는 읽기 트랜잭션의 상태를 나타냅니다.

	// 재설정 시(활성 로우) axi_rvalid는 어설션이 해제됩니다. 

	// axi_rresp와 axi_rdata는 리셋 시 0으로 지워집니다(활성 로우). 
	
	always @( posedge S_AXI_ACLK ) begin
		if ( S_AXI_ARESETN == 1'b0 ) begin
			axi_rvalid <= 0;
			axi_rresp  <= 0;
		end else begin    
			if (axi_arready && S_AXI_ARVALID && ~axi_rvalid) begin // ar 주소 핸드셰이크, Read Data Valid 가 없음
				// Valid read data is available at the read data bus
				axi_rvalid <= 1'b1;
				axi_rresp  <= 2'b0; // 'OKAY' response
			end else if (axi_rvalid && S_AXI_RREADY) begin
				// Read data is accepted by the master
				axi_rvalid <= 1'b0;
			end                
		end
	end    

	
//-----------------------------------------------5-2.  Read Data ( R )------------------------------------------------------------------

	
	// Implement memory mapped register select and read logic generation
	// 슬레이브 레지스터 읽기 활성화는 유효한 주소를 사용할 수 있고 슬레이브가 읽기 주소를 수락할 준비가 되면 어설트됩니다.
	
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid; // 
	//1. 읽기 활성화 신호
	// axi_arready : 슬레이브가 읽기 주소 수신 준비 완료
	// S_AXI_ARVALID : 마스터가 유효한 주소 제공
	// ~axi_rvalid : 현재 읽기 데이터 미전송 
	
	
	always @(*) begin
	      // Address decoding for reading registers
	    case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] ) // 주소 비트 슬라이싱
			2'h0   : reg_data_out <= slv_reg0;
			2'h1   : reg_data_out <= slv_reg1;
			2'h2   : reg_data_out <= slv_reg2;
			2'h3   : reg_data_out <= slv_reg3;
			default : reg_data_out <= 0;
	    endcase
	end

	// Output register or memory read data
	always @( posedge S_AXI_ACLK ) begin
		if ( S_AXI_ARESETN == 1'b0 ) begin // 1. 리셋 조건
			axi_rdata  <= 0;
		end else begin    
			// When there is a valid read address (S_AXI_ARVALID) with 
			// acceptance of read address by the slave (axi_arready), 
			// output the read dada 
			if (slv_reg_rden) begin // 2. 읽기 데이터 래칭
				axi_rdata <= reg_data_out;     // register read data
			end   
		end
	end    

	//  user logic 을 여기다 추가하세요.
	reg r_i_run;
	reg r_o_done;
	//1. i_run 신호가 들어왔을 때
	always@(posedge S_AXI_ACLK, negedge S_AXI_ARESETN) begin
		if(!S_AXI_ARESETN) begin
			r_i_run <= 0;
		end else begin
			r_i_run <= slv_reg0[CNT_BIT];  // i_run 
		end
	end

//2. output
	assign axi_run = ~r_i_run & slv_reg0[CNT_BIT];
	assign axi_num_cnt = slv_reg0[CNT_BIT-1 : 0];

	//2. input
	/*
	always@(*) begin
    o_done = 0;
    case(c_state)
    IDLE : o_done = 0;
    DONE : o_done = 1;
    endcase
	end
	*/
	
	always @(posedge S_AXI_ACLK, negedge S_AXI_ARESETN) begin
		if(!S_AXI_ARESETN) begin
			r_o_done <= 0;
		end else if(fsm_done) begin
			r_o_done <= 1;
		end else if(axi_run) begin
			r_o_done <= 0;
		end
		// else begin r_o_done <= 0;
	end


	always @(posedge S_AXI_ACLK, negedge S_AXI_ARESETN) begin
		if(!S_AXI_ARESETN) begin
		slv_reg1 <= 32'b0;
		end else begin
			slv_reg1[0] <= fsm_idle;
			slv_reg1[1] <= fsm_running;
			slv_reg1[2] <= r_o_done;
			slv_reg1[3] <= fsm_done;
		end
	end
	always@(posedge S_AXI_ACLK, negedge S_AXI_ARESETN) begin
		if(!S_AXI_ARESETN) begin
		slv_reg2 <= 32'b0;
		end else if (r_o_done)begin
			slv_reg2 <= fsm_num;
		end	
	end



	// User logic 끝

	endmodule
