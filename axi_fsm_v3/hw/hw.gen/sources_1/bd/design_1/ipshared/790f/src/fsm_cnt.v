`timescale 1ns/1ps

module fsm_cnt #(
    parameter CNT_BIT = 31
) (
    input clk,
    input reset_n,
    input i_run,
    input [CNT_BIT-1 : 0] i_num_cnt,
    output reg [CNT_BIT-1 : 0] o_num,
    output o_idle,
    output o_running,
    output reg o_done
);
    
// 파라미터 설정

localparam IDLE = 2'b00;
localparam RUN = 2'b01;
localparam DONE = 2'b10;
localparam DONE_D = 2'b11;
reg [1:0] c_state, n_state;

wire w_run_fin;



// c_state 

always@(posedge clk, negedge reset_n) begin
    if(!reset_n) begin
        c_state <= IDLE;
    end else begin
        c_state <= n_state;
    end
end

// n_state

always@(*)begin
    n_state = IDLE;
    case(c_state)
        IDLE : begin
            if(i_run) begin
                n_state = RUN;
            end
        end

        RUN : begin
            if(w_run_fin) begin
                n_state = DONE;
            end else begin
                n_state = RUN;
            end
        end

        DONE : begin
            n_state = DONE_D;
        end

        DONE_D : begin
            n_state = IDLE;
        end
    endcase
end

// output state

assign o_idle =(c_state == IDLE);
assign o_running = (c_state == RUN);

always@(*) begin
    o_done = 0;
    case(c_state)
    //IDLE : o_done = 0;
    DONE : o_done = 1;
    endcase
end


// capture

reg [CNT_BIT-1 : 0] num_cnt;

always@(posedge clk, negedge reset_n) begin
    if(!reset_n) begin
        num_cnt <= 0;
    end else if (i_run) begin
        num_cnt <= i_num_cnt;
    end else if (o_done) begin
        num_cnt <= 0;
    end
end

// main core 

reg [CNT_BIT-1 : 0] main_cnt;
assign w_run_fin = o_running && (main_cnt == num_cnt -1);

always@(posedge clk, negedge reset_n) begin
    if(!reset_n) begin
        main_cnt <=0;
    end else if (o_running) begin
        main_cnt <= main_cnt + 1;
    end else if (w_run_fin) begin
         main_cnt <= 0; 
    end
end
wire [CNT_BIT -1 :0]w_num;
assign w_num =  main_cnt;

always@(posedge clk, negedge reset_n) begin
    if(!reset_n) begin
        o_num <= 0;
    end else if (o_done) begin
        o_num <= w_num;  
    end else if (o_running) begin
        o_num <= 0;
    end
end


endmodule