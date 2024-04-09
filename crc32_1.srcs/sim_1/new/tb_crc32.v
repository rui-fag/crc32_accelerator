`timescale 1ns / 1ps

module tb_crc32();
    reg[31:0]   i_data;
    reg         i_sending;
    reg         o_valid_data;
    reg         i_reset;
    reg         o_clk;
    wire        o_busy;
    wire[31:0]  o_axi_result;
    wire [3:0]leds;
    
    parameter clock_period = 10;
    always #(clock_period/2) o_clk <= ~o_clk;
    
    initial begin 
        o_clk = 0;
        i_data = 0;       
        i_sending = 0;        
        o_valid_data = 0;     
        i_reset = 0;                        
    #(clock_period * 5)
        i_reset = 1;
    #(clock_period * 5)
        i_reset = 0;
    #(clock_period * 5)       
        i_sending = 1;
    #(clock_period * 5)       
        i_data = 32'h10000001;       
    #(clock_period * 5)       
        o_valid_data = 1;
    #(clock_period * 5)  
        o_valid_data = 0;    
    #(clock_period * 5)       
        i_data = 32'h10000000;       
    #(clock_period * 5)       
        o_valid_data = 1;
    #(clock_period * 5)  
        o_valid_data = 0;   
    #(clock_period * 5)       
        i_sending = 0;   
    end
    
    crc32 crc(
        .i_axi_data(i_data),         
        .i_sending(i_sending),        
        .i_valid_data(o_valid_data), 
        .i_reset(i_reset),             
        .clk(o_clk),                 
        .o_peripheral_busy(o_busy), 
        .led(leds),  
        .o_axi_data(o_axi_result)          
    );
endmodule
