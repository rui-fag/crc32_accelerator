module crc32(
    input[31:0] i_axi_data,
    input i_sending,
    input i_valid_data,
    input i_reset,
    input clk,
    output [3:0]led,
    output reg o_peripheral_busy = 0,
    output reg[31:0] o_axi_data = 0
    );
    
    reg[7:0] temp_byte = 0;
    reg[31:0] crc = 32'hFFFFFFFF;
    reg last_valid_data = 0;
    reg last_sending = 0;
    reg[3:0] i = 0;
    reg[3:0] j = 0;
    reg[31:0] pol = 0;
    reg[7:0]x = 0;

    always @(posedge clk)
    begin
        if(i_reset)
        begin
            crc = 32'hFFFFFFFF;
            last_valid_data = 0;
            last_sending = 0;
        end
        if(last_sending == 0 && i_sending == 1)
            crc = 32'hffffffff;
        else if(last_valid_data == 0 && i_valid_data == 1 && i_sending == 1)
        begin 
            o_peripheral_busy = 1;
            for(j = 0; j < 4; j = j + 1)
            begin
                case(j)
                    3: temp_byte = i_axi_data[7:0];
                    2: temp_byte = i_axi_data[15:8];
                    1: temp_byte = i_axi_data[23:16];
                    0: temp_byte = i_axi_data[31:24];   
                endcase
                
                for(i = 0; i < 8; i = i + 1)
                begin
                    pol = (temp_byte ^ crc) & 32'h1;   
                    crc = crc >> 1;
   
                    if(pol != 0)
                        crc = crc ^ 32'hEDB88320;
                    temp_byte = temp_byte >> 1;     
                end 
                o_peripheral_busy = 0;
            end
        end 
        last_valid_data = i_valid_data;
        last_sending = i_sending;
    end    
    
    always @(posedge clk)
    if(last_sending == 1 && i_sending == 0)
        o_axi_data = ~crc;
    
assign led = {i_axi_data[0], i_axi_data[1], i_axi_data[2], i_axi_data[3]};

endmodule
