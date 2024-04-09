// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.1 (win64) Build 4081461 Thu Dec 14 12:24:51 MST 2023
// Date        : Tue Feb 20 16:26:50 2024
// Host        : Utilizador running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/qwesd/Documents/crc32_1/crc32_1.sim/sim_1/impl/timing/xsim/tb_crc32_time_impl.v
// Design      : crc32
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "37a71b2a" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module crc32
   (i_axi_data,
    i_sending,
    i_valid_data,
    i_reset,
    clk,
    o_peripheral_busy,
    o_axi_data);
  input [31:0]i_axi_data;
  input i_sending;
  input i_valid_data;
  input i_reset;
  input clk;
  output o_peripheral_busy;
  output [31:0]o_axi_data;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [29:8]crc;
  wire crc0;
  wire [27:8]crc0_in;
  wire [29:9]crc10_in;
  wire [30:9]crc12_in;
  wire [23:15]crc14_in;
  wire crc15_out;
  wire [26:20]crc17_in;
  wire [26:24]crc20_in;
  wire [24:24]crc29_in;
  wire [19:8]crc2_in;
  wire [24:24]crc32_in;
  wire [24:19]crc35_in;
  wire [30:9]crc38_in;
  wire [30:9]crc41_in;
  wire [30:8]crc44_in;
  wire [21:19]crc47_in;
  wire [19:8]crc4_in;
  wire [21:15]crc50_in;
  wire [21:21]crc53_in;
  wire [21:21]crc56_in;
  wire [23:9]crc59_in;
  wire [31:15]crc62_in;
  wire [26:8]crc67_in;
  wire [20:8]crc6_in;
  wire [29:8]crc70_in;
  wire [29:5]crc73_in;
  wire [29:15]crc76_in;
  wire [29:8]crc79_in;
  wire [29:9]crc82_in;
  wire [20:8]crc8_in;
  wire \crc[0]_i_3_n_0 ;
  wire \crc[10]_i_3_n_0 ;
  wire \crc[10]_i_5_n_0 ;
  wire \crc[10]_i_7_n_0 ;
  wire \crc[10]_i_8_n_0 ;
  wire \crc[10]_i_9_n_0 ;
  wire \crc[11]_i_3_n_0 ;
  wire \crc[11]_i_6_n_0 ;
  wire \crc[25]_i_2_n_0 ;
  wire \crc[25]_i_4_n_0 ;
  wire \crc[28]_i_10_n_0 ;
  wire \crc[28]_i_11_n_0 ;
  wire \crc[28]_i_15_n_0 ;
  wire \crc[28]_i_2_n_0 ;
  wire \crc[28]_i_3_n_0 ;
  wire \crc[28]_i_4_n_0 ;
  wire \crc[28]_i_6_n_0 ;
  wire \crc[28]_i_7_n_0 ;
  wire \crc[28]_i_8_n_0 ;
  wire \crc[30]_i_10_n_0 ;
  wire \crc[30]_i_3_n_0 ;
  wire \crc[30]_i_4_n_0 ;
  wire \crc[30]_i_5_n_0 ;
  wire \crc[30]_i_7_n_0 ;
  wire \crc[30]_i_8_n_0 ;
  wire \crc[30]_i_9_n_0 ;
  wire \crc[31]_i_10_n_0 ;
  wire \crc[31]_i_12_n_0 ;
  wire \crc[31]_i_14_n_0 ;
  wire \crc[31]_i_3_n_0 ;
  wire \crc[31]_i_4_n_0 ;
  wire \crc[31]_i_5_n_0 ;
  wire \crc[31]_i_7_n_0 ;
  wire \crc[31]_i_8_n_0 ;
  wire \crc[4]_i_3_n_0 ;
  wire \crc_reg_n_0_[0] ;
  wire \crc_reg_n_0_[10] ;
  wire \crc_reg_n_0_[11] ;
  wire \crc_reg_n_0_[12] ;
  wire \crc_reg_n_0_[13] ;
  wire \crc_reg_n_0_[14] ;
  wire \crc_reg_n_0_[15] ;
  wire \crc_reg_n_0_[16] ;
  wire \crc_reg_n_0_[17] ;
  wire \crc_reg_n_0_[18] ;
  wire \crc_reg_n_0_[19] ;
  wire \crc_reg_n_0_[1] ;
  wire \crc_reg_n_0_[20] ;
  wire \crc_reg_n_0_[21] ;
  wire \crc_reg_n_0_[22] ;
  wire \crc_reg_n_0_[23] ;
  wire \crc_reg_n_0_[24] ;
  wire \crc_reg_n_0_[25] ;
  wire \crc_reg_n_0_[26] ;
  wire \crc_reg_n_0_[27] ;
  wire \crc_reg_n_0_[28] ;
  wire \crc_reg_n_0_[29] ;
  wire \crc_reg_n_0_[2] ;
  wire \crc_reg_n_0_[30] ;
  wire \crc_reg_n_0_[31] ;
  wire \crc_reg_n_0_[3] ;
  wire \crc_reg_n_0_[4] ;
  wire \crc_reg_n_0_[5] ;
  wire \crc_reg_n_0_[6] ;
  wire \crc_reg_n_0_[7] ;
  wire \crc_reg_n_0_[8] ;
  wire \crc_reg_n_0_[9] ;
  wire [31:0]i_axi_data;
  wire [31:0]i_axi_data_IBUF;
  wire i_reset;
  wire i_reset_IBUF;
  wire i_sending;
  wire i_sending_IBUF;
  wire i_valid_data;
  wire i_valid_data_IBUF;
  wire last_sending;
  wire last_valid_data;
  wire [31:0]o_axi_data;
  wire o_axi_data0;
  wire \o_axi_data[0]_i_1_n_0 ;
  wire \o_axi_data[10]_i_1_n_0 ;
  wire \o_axi_data[11]_i_1_n_0 ;
  wire \o_axi_data[12]_i_1_n_0 ;
  wire \o_axi_data[13]_i_1_n_0 ;
  wire \o_axi_data[14]_i_1_n_0 ;
  wire \o_axi_data[15]_i_1_n_0 ;
  wire \o_axi_data[16]_i_1_n_0 ;
  wire \o_axi_data[17]_i_1_n_0 ;
  wire \o_axi_data[18]_i_1_n_0 ;
  wire \o_axi_data[19]_i_1_n_0 ;
  wire \o_axi_data[1]_i_1_n_0 ;
  wire \o_axi_data[20]_i_1_n_0 ;
  wire \o_axi_data[21]_i_1_n_0 ;
  wire \o_axi_data[22]_i_1_n_0 ;
  wire \o_axi_data[23]_i_1_n_0 ;
  wire \o_axi_data[24]_i_1_n_0 ;
  wire \o_axi_data[25]_i_1_n_0 ;
  wire \o_axi_data[26]_i_1_n_0 ;
  wire \o_axi_data[27]_i_1_n_0 ;
  wire \o_axi_data[28]_i_1_n_0 ;
  wire \o_axi_data[29]_i_1_n_0 ;
  wire \o_axi_data[2]_i_1_n_0 ;
  wire \o_axi_data[30]_i_1_n_0 ;
  wire \o_axi_data[31]_i_2_n_0 ;
  wire \o_axi_data[3]_i_1_n_0 ;
  wire \o_axi_data[4]_i_1_n_0 ;
  wire \o_axi_data[5]_i_1_n_0 ;
  wire \o_axi_data[6]_i_1_n_0 ;
  wire \o_axi_data[7]_i_1_n_0 ;
  wire \o_axi_data[8]_i_1_n_0 ;
  wire \o_axi_data[9]_i_1_n_0 ;
  wire [31:0]o_axi_data_OBUF;
  wire o_peripheral_busy;
  wire [31:0]p_0_in;

initial begin
 $sdf_annotate("tb_crc32_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT5 #(
    .INIT(32'h0FEEF0EE)) 
    \crc[0]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[0] ),
        .I2(crc[8]),
        .I3(crc15_out),
        .I4(\crc[10]_i_3_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[0]_i_2 
       (.I0(\crc[28]_i_7_n_0 ),
        .I1(\crc[10]_i_7_n_0 ),
        .I2(\crc[0]_i_3_n_0 ),
        .I3(crc47_in[21]),
        .I4(\crc[28]_i_8_n_0 ),
        .I5(\crc[31]_i_7_n_0 ),
        .O(crc[8]));
  LUT6 #(
    .INIT(64'h9996666966699996)) 
    \crc[0]_i_3 
       (.I0(i_axi_data_IBUF[19]),
        .I1(\crc[28]_i_15_n_0 ),
        .I2(\crc_reg_n_0_[11] ),
        .I3(i_reset_IBUF),
        .I4(\crc[10]_i_8_n_0 ),
        .I5(\crc[31]_i_10_n_0 ),
        .O(\crc[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[0]_i_4 
       (.I0(\crc[10]_i_5_n_0 ),
        .I1(\crc[31]_i_12_n_0 ),
        .I2(\crc[30]_i_9_n_0 ),
        .I3(crc70_in[29]),
        .I4(\crc[31]_i_10_n_0 ),
        .I5(\crc[30]_i_10_n_0 ),
        .O(crc47_in[21]));
  LUT6 #(
    .INIT(64'hC33C9669C33C6996)) 
    \crc[0]_i_5 
       (.I0(\crc_reg_n_0_[2] ),
        .I1(i_axi_data_IBUF[26]),
        .I2(\crc[10]_i_9_n_0 ),
        .I3(i_axi_data_IBUF[25]),
        .I4(i_reset_IBUF),
        .I5(\crc_reg_n_0_[1] ),
        .O(crc70_in[29]));
  LUT5 #(
    .INIT(32'h0FEEF0EE)) 
    \crc[10]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[10] ),
        .I2(crc35_in[19]),
        .I3(crc15_out),
        .I4(\crc[10]_i_3_n_0 ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \crc[10]_i_10 
       (.I0(\crc_reg_n_0_[26] ),
        .I1(i_reset_IBUF),
        .O(crc62_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCC96)) 
    \crc[10]_i_11 
       (.I0(\crc_reg_n_0_[6] ),
        .I1(i_axi_data_IBUF[30]),
        .I2(\crc_reg_n_0_[16] ),
        .I3(i_reset_IBUF),
        .O(crc82_in[9]));
  LUT6 #(
    .INIT(64'hCC96CC6933693396)) 
    \crc[10]_i_12 
       (.I0(\crc_reg_n_0_[1] ),
        .I1(i_axi_data_IBUF[25]),
        .I2(\crc_reg_n_0_[10] ),
        .I3(i_reset_IBUF),
        .I4(\crc_reg_n_0_[0] ),
        .I5(i_axi_data_IBUF[24]),
        .O(crc67_in[8]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[10]_i_2 
       (.I0(\crc[31]_i_7_n_0 ),
        .I1(\crc[30]_i_7_n_0 ),
        .I2(crc20_in[24]),
        .I3(\crc[28]_i_10_n_0 ),
        .I4(\crc[31]_i_5_n_0 ),
        .O(crc35_in[19]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[10]_i_3 
       (.I0(i_axi_data_IBUF[2]),
        .I1(\crc[11]_i_6_n_0 ),
        .I2(\crc[10]_i_5_n_0 ),
        .I3(crc82_in[19]),
        .I4(\crc[10]_i_7_n_0 ),
        .I5(\crc[30]_i_7_n_0 ),
        .O(\crc[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[10]_i_4 
       (.I0(\crc[11]_i_6_n_0 ),
        .I1(\crc[30]_i_5_n_0 ),
        .I2(\crc[0]_i_3_n_0 ),
        .I3(\crc[10]_i_5_n_0 ),
        .I4(\crc[28]_i_8_n_0 ),
        .I5(\crc[4]_i_3_n_0 ),
        .O(crc20_in[24]));
  LUT6 #(
    .INIT(64'h9996666966699996)) 
    \crc[10]_i_5 
       (.I0(i_axi_data_IBUF[18]),
        .I1(\crc[10]_i_8_n_0 ),
        .I2(\crc_reg_n_0_[10] ),
        .I3(i_reset_IBUF),
        .I4(\crc[10]_i_9_n_0 ),
        .I5(\crc[30]_i_9_n_0 ),
        .O(\crc[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[10]_i_6 
       (.I0(\crc[31]_i_14_n_0 ),
        .I1(\crc[30]_i_9_n_0 ),
        .I2(\crc[10]_i_8_n_0 ),
        .I3(crc62_in[26]),
        .I4(\crc[28]_i_15_n_0 ),
        .I5(\crc[31]_i_10_n_0 ),
        .O(crc82_in[19]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[10]_i_7 
       (.I0(i_axi_data_IBUF[8]),
        .I1(\crc[31]_i_12_n_0 ),
        .I2(crc82_in[9]),
        .I3(i_axi_data_IBUF[18]),
        .I4(crc67_in[8]),
        .I5(\crc[30]_i_9_n_0 ),
        .O(\crc[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \crc[10]_i_8 
       (.I0(i_axi_data_IBUF[25]),
        .I1(i_reset_IBUF),
        .I2(\crc_reg_n_0_[1] ),
        .O(\crc[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \crc[10]_i_9 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[0] ),
        .I2(i_axi_data_IBUF[24]),
        .O(\crc[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0FEEF0EE)) 
    \crc[11]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[11] ),
        .I2(crc[19]),
        .I3(crc15_out),
        .I4(\crc[11]_i_3_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[11]_i_2 
       (.I0(\crc[28]_i_7_n_0 ),
        .I1(\crc[31]_i_5_n_0 ),
        .I2(\crc[28]_i_10_n_0 ),
        .I3(crc17_in[26]),
        .I4(\crc[28]_i_6_n_0 ),
        .I5(\crc[31]_i_7_n_0 ),
        .O(crc[19]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[11]_i_3 
       (.I0(i_axi_data_IBUF[3]),
        .I1(\crc[28]_i_10_n_0 ),
        .I2(crc50_in[15]),
        .I3(\crc[11]_i_6_n_0 ),
        .I4(\crc[31]_i_5_n_0 ),
        .O(\crc[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[11]_i_4 
       (.I0(\crc[10]_i_7_n_0 ),
        .I1(\crc[28]_i_4_n_0 ),
        .I2(\crc[0]_i_3_n_0 ),
        .I3(\crc[28]_i_8_n_0 ),
        .I4(\crc[4]_i_3_n_0 ),
        .O(crc17_in[26]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[11]_i_5 
       (.I0(\crc[0]_i_3_n_0 ),
        .I1(\crc[31]_i_14_n_0 ),
        .I2(\crc[28]_i_11_n_0 ),
        .I3(crc70_in[24]),
        .I4(\crc[31]_i_10_n_0 ),
        .I5(\crc[31]_i_12_n_0 ),
        .O(crc50_in[15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[11]_i_6 
       (.I0(i_axi_data_IBUF[9]),
        .I1(\crc[30]_i_10_n_0 ),
        .I2(crc38_in[9]),
        .I3(i_axi_data_IBUF[19]),
        .I4(crc70_in[8]),
        .I5(\crc[31]_i_10_n_0 ),
        .O(\crc[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCC96CC6933693396)) 
    \crc[11]_i_7 
       (.I0(\crc_reg_n_0_[2] ),
        .I1(i_axi_data_IBUF[26]),
        .I2(\crc_reg_n_0_[27] ),
        .I3(i_reset_IBUF),
        .I4(\crc_reg_n_0_[0] ),
        .I5(i_axi_data_IBUF[24]),
        .O(crc70_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCC96)) 
    \crc[11]_i_8 
       (.I0(\crc_reg_n_0_[7] ),
        .I1(i_axi_data_IBUF[31]),
        .I2(\crc_reg_n_0_[17] ),
        .I3(i_reset_IBUF),
        .O(crc38_in[9]));
  LUT6 #(
    .INIT(64'hCC963369CC693396)) 
    \crc[11]_i_9 
       (.I0(\crc_reg_n_0_[2] ),
        .I1(i_axi_data_IBUF[26]),
        .I2(\crc_reg_n_0_[11] ),
        .I3(i_reset_IBUF),
        .I4(i_axi_data_IBUF[25]),
        .I5(\crc_reg_n_0_[1] ),
        .O(crc70_in[8]));
  LUT5 #(
    .INIT(32'h0FEEF0EE)) 
    \crc[12]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[12] ),
        .I2(crc0_in[19]),
        .I3(crc15_out),
        .I4(\crc[28]_i_3_n_0 ),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[12]_i_2 
       (.I0(\crc[30]_i_8_n_0 ),
        .I1(\crc[31]_i_7_n_0 ),
        .I2(\crc[28]_i_6_n_0 ),
        .I3(crc20_in[26]),
        .I4(\crc[30]_i_7_n_0 ),
        .I5(\crc[28]_i_7_n_0 ),
        .O(crc0_in[19]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[12]_i_3 
       (.I0(\crc[11]_i_6_n_0 ),
        .I1(\crc[30]_i_5_n_0 ),
        .I2(\crc[28]_i_8_n_0 ),
        .I3(\crc[28]_i_4_n_0 ),
        .I4(\crc[10]_i_7_n_0 ),
        .O(crc20_in[26]));
  LUT5 #(
    .INIT(32'h0FEEF0EE)) 
    \crc[13]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[13] ),
        .I2(crc2_in[19]),
        .I3(crc15_out),
        .I4(\crc[28]_i_2_n_0 ),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[13]_i_2 
       (.I0(\crc[31]_i_4_n_0 ),
        .I1(\crc[28]_i_7_n_0 ),
        .I2(crc29_in),
        .I3(\crc[31]_i_5_n_0 ),
        .I4(\crc[30]_i_8_n_0 ),
        .O(crc2_in[19]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[13]_i_3 
       (.I0(\crc[30]_i_7_n_0 ),
        .I1(\crc[11]_i_6_n_0 ),
        .I2(\crc[30]_i_5_n_0 ),
        .I3(\crc[28]_i_4_n_0 ),
        .I4(\crc[4]_i_3_n_0 ),
        .I5(\crc[28]_i_10_n_0 ),
        .O(crc29_in));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[14]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[14] ),
        .I2(crc15_out),
        .I3(\crc[25]_i_2_n_0 ),
        .I4(crc4_in[19]),
        .I5(\crc[25]_i_4_n_0 ),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[14]_i_2 
       (.I0(\crc[10]_i_3_n_0 ),
        .I1(\crc[30]_i_8_n_0 ),
        .I2(crc32_in),
        .I3(\crc[31]_i_7_n_0 ),
        .I4(\crc[31]_i_4_n_0 ),
        .O(crc4_in[19]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[14]_i_3 
       (.I0(\crc[31]_i_5_n_0 ),
        .I1(\crc[28]_i_10_n_0 ),
        .I2(\crc[4]_i_3_n_0 ),
        .I3(\crc[30]_i_5_n_0 ),
        .I4(\crc[10]_i_7_n_0 ),
        .I5(\crc[28]_i_6_n_0 ),
        .O(crc32_in));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[15]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[15] ),
        .I2(crc15_out),
        .I3(\crc[31]_i_3_n_0 ),
        .I4(crc6_in[19]),
        .I5(\crc[30]_i_4_n_0 ),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[15]_i_2 
       (.I0(\crc[11]_i_3_n_0 ),
        .I1(\crc[31]_i_4_n_0 ),
        .I2(crc35_in[24]),
        .I3(\crc[28]_i_7_n_0 ),
        .I4(\crc[10]_i_3_n_0 ),
        .O(crc6_in[19]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[15]_i_3 
       (.I0(\crc[31]_i_7_n_0 ),
        .I1(\crc[28]_i_6_n_0 ),
        .I2(\crc[10]_i_7_n_0 ),
        .I3(\crc[4]_i_3_n_0 ),
        .I4(\crc[11]_i_6_n_0 ),
        .I5(\crc[30]_i_7_n_0 ),
        .O(crc35_in[24]));
  LUT5 #(
    .INIT(32'h0FEEF0EE)) 
    \crc[16]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[16] ),
        .I2(crc6_in[20]),
        .I3(crc15_out),
        .I4(\crc[28]_i_3_n_0 ),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc[16]_i_2 
       (.I0(\crc[11]_i_3_n_0 ),
        .I1(\crc[30]_i_8_n_0 ),
        .I2(crc[24]),
        .I3(\crc[10]_i_3_n_0 ),
        .O(crc6_in[20]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[16]_i_3 
       (.I0(\crc[28]_i_7_n_0 ),
        .I1(\crc[30]_i_7_n_0 ),
        .I2(\crc[11]_i_6_n_0 ),
        .I3(\crc[10]_i_7_n_0 ),
        .I4(\crc[28]_i_10_n_0 ),
        .I5(\crc[31]_i_5_n_0 ),
        .O(crc[24]));
  LUT5 #(
    .INIT(32'h0FEEF0EE)) 
    \crc[17]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[17] ),
        .I2(crc8_in[20]),
        .I3(crc15_out),
        .I4(\crc[28]_i_2_n_0 ),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crc[17]_i_2 
       (.I0(\crc[28]_i_3_n_0 ),
        .I1(\crc[31]_i_4_n_0 ),
        .I2(crc0_in[24]),
        .I3(\crc[11]_i_3_n_0 ),
        .O(crc8_in[20]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[17]_i_3 
       (.I0(\crc[30]_i_8_n_0 ),
        .I1(\crc[31]_i_5_n_0 ),
        .I2(\crc[28]_i_10_n_0 ),
        .I3(\crc[11]_i_6_n_0 ),
        .I4(\crc[28]_i_6_n_0 ),
        .I5(\crc[31]_i_7_n_0 ),
        .O(crc0_in[24]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[18]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[18] ),
        .I2(crc15_out),
        .I3(\crc[25]_i_2_n_0 ),
        .I4(crc10_in[20]),
        .I5(\crc[25]_i_4_n_0 ),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[18]_i_2 
       (.I0(\crc[28]_i_2_n_0 ),
        .I1(\crc[10]_i_3_n_0 ),
        .I2(crc[26]),
        .I3(\crc[31]_i_4_n_0 ),
        .I4(\crc[28]_i_3_n_0 ),
        .O(crc10_in[20]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[18]_i_3 
       (.I0(\crc[28]_i_7_n_0 ),
        .I1(\crc[30]_i_7_n_0 ),
        .I2(\crc[28]_i_10_n_0 ),
        .I3(\crc[28]_i_6_n_0 ),
        .I4(\crc[31]_i_7_n_0 ),
        .O(crc[26]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[19]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[19] ),
        .I2(crc15_out),
        .I3(\crc[31]_i_3_n_0 ),
        .I4(crc12_in[20]),
        .I5(\crc[30]_i_4_n_0 ),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[19]_i_2 
       (.I0(\crc[30]_i_3_n_0 ),
        .I1(\crc[11]_i_3_n_0 ),
        .I2(crc0_in[26]),
        .I3(\crc[10]_i_3_n_0 ),
        .I4(\crc[28]_i_2_n_0 ),
        .O(crc12_in[20]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[19]_i_3 
       (.I0(\crc[30]_i_8_n_0 ),
        .I1(\crc[31]_i_5_n_0 ),
        .I2(\crc[28]_i_6_n_0 ),
        .I3(\crc[30]_i_7_n_0 ),
        .I4(\crc[28]_i_7_n_0 ),
        .O(crc0_in[26]));
  LUT5 #(
    .INIT(32'h0FEEF0EE)) 
    \crc[1]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[1] ),
        .I2(crc0_in[8]),
        .I3(crc15_out),
        .I4(\crc[11]_i_3_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[1]_i_2 
       (.I0(\crc[30]_i_8_n_0 ),
        .I1(\crc[11]_i_6_n_0 ),
        .I2(\crc[28]_i_8_n_0 ),
        .I3(crc50_in[21]),
        .I4(\crc[28]_i_4_n_0 ),
        .I5(\crc[28]_i_7_n_0 ),
        .O(crc0_in[8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[1]_i_3 
       (.I0(\crc[0]_i_3_n_0 ),
        .I1(\crc[30]_i_10_n_0 ),
        .I2(\crc[31]_i_10_n_0 ),
        .I3(crc73_in[29]),
        .I4(\crc[31]_i_14_n_0 ),
        .I5(\crc[31]_i_8_n_0 ),
        .O(crc50_in[21]));
  LUT6 #(
    .INIT(64'hC33C9669C33C6996)) 
    \crc[1]_i_4 
       (.I0(\crc_reg_n_0_[3] ),
        .I1(i_axi_data_IBUF[27]),
        .I2(\crc[10]_i_8_n_0 ),
        .I3(i_axi_data_IBUF[26]),
        .I4(i_reset_IBUF),
        .I5(\crc_reg_n_0_[2] ),
        .O(crc73_in[29]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[20]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[20] ),
        .I2(crc15_out),
        .I3(\crc[31]_i_3_n_0 ),
        .I4(crc12_in[21]),
        .I5(\crc[30]_i_4_n_0 ),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[20]_i_2 
       (.I0(\crc[30]_i_3_n_0 ),
        .I1(\crc[11]_i_3_n_0 ),
        .I2(crc0_in[27]),
        .I3(\crc[31]_i_4_n_0 ),
        .I4(\crc[28]_i_3_n_0 ),
        .O(crc12_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crc[20]_i_3 
       (.I0(\crc[30]_i_8_n_0 ),
        .I1(\crc[31]_i_5_n_0 ),
        .I2(\crc[30]_i_7_n_0 ),
        .I3(\crc[31]_i_7_n_0 ),
        .O(crc0_in[27]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[21]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[21] ),
        .I2(crc15_out),
        .I3(\crc[31]_i_3_n_0 ),
        .I4(crc10_in[23]),
        .I5(\crc[30]_i_4_n_0 ),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[21]_i_2 
       (.I0(\crc[28]_i_2_n_0 ),
        .I1(\crc[10]_i_3_n_0 ),
        .I2(crc[29]),
        .I3(\crc[31]_i_4_n_0 ),
        .I4(\crc[28]_i_3_n_0 ),
        .O(crc10_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[21]_i_3 
       (.I0(\crc[28]_i_7_n_0 ),
        .I1(\crc[31]_i_5_n_0 ),
        .I2(\crc[31]_i_7_n_0 ),
        .O(crc[29]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[22]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[22] ),
        .I2(crc15_out),
        .I3(\crc[25]_i_2_n_0 ),
        .I4(crc10_in[24]),
        .I5(\crc[25]_i_4_n_0 ),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[22]_i_2 
       (.I0(\crc[28]_i_2_n_0 ),
        .I1(\crc[10]_i_3_n_0 ),
        .I2(\crc[28]_i_7_n_0 ),
        .I3(\crc[31]_i_7_n_0 ),
        .I4(\crc[30]_i_8_n_0 ),
        .I5(\crc[11]_i_3_n_0 ),
        .O(crc10_in[24]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[23]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[23] ),
        .I2(crc15_out),
        .I3(\crc[31]_i_3_n_0 ),
        .I4(crc12_in[24]),
        .I5(\crc[30]_i_4_n_0 ),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[23]_i_2 
       (.I0(\crc[30]_i_3_n_0 ),
        .I1(\crc[11]_i_3_n_0 ),
        .I2(\crc[30]_i_8_n_0 ),
        .I3(\crc[28]_i_7_n_0 ),
        .I4(\crc[31]_i_4_n_0 ),
        .I5(\crc[28]_i_3_n_0 ),
        .O(crc12_in[24]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[24]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[24] ),
        .I2(crc15_out),
        .I3(\crc[31]_i_3_n_0 ),
        .I4(crc10_in[26]),
        .I5(\crc[30]_i_4_n_0 ),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[24]_i_2 
       (.I0(\crc[28]_i_2_n_0 ),
        .I1(\crc[10]_i_3_n_0 ),
        .I2(\crc[30]_i_8_n_0 ),
        .I3(\crc[31]_i_4_n_0 ),
        .I4(\crc[28]_i_3_n_0 ),
        .O(crc10_in[26]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[25]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[25] ),
        .I2(crc15_out),
        .I3(\crc[25]_i_2_n_0 ),
        .I4(crc10_in[27]),
        .I5(\crc[25]_i_4_n_0 ),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA2000000)) 
    \crc[25]_i_2 
       (.I0(\crc[30]_i_3_n_0 ),
        .I1(last_valid_data),
        .I2(i_reset_IBUF),
        .I3(i_valid_data_IBUF),
        .I4(i_sending_IBUF),
        .O(\crc[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc[25]_i_3 
       (.I0(\crc[28]_i_2_n_0 ),
        .I1(\crc[10]_i_3_n_0 ),
        .I2(\crc[31]_i_4_n_0 ),
        .I3(\crc[11]_i_3_n_0 ),
        .O(crc10_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000D000)) 
    \crc[25]_i_4 
       (.I0(last_valid_data),
        .I1(i_reset_IBUF),
        .I2(i_valid_data_IBUF),
        .I3(i_sending_IBUF),
        .I4(\crc[30]_i_3_n_0 ),
        .O(\crc[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[26]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[26] ),
        .I2(crc15_out),
        .I3(\crc[31]_i_3_n_0 ),
        .I4(crc12_in[27]),
        .I5(\crc[30]_i_4_n_0 ),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'h6996)) 
    \crc[26]_i_2 
       (.I0(\crc[30]_i_3_n_0 ),
        .I1(\crc[11]_i_3_n_0 ),
        .I2(\crc[10]_i_3_n_0 ),
        .I3(\crc[28]_i_3_n_0 ),
        .O(crc12_in[27]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[27]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[27] ),
        .I2(crc15_out),
        .I3(\crc[31]_i_3_n_0 ),
        .I4(crc10_in[29]),
        .I5(\crc[30]_i_4_n_0 ),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[27]_i_2 
       (.I0(\crc[28]_i_2_n_0 ),
        .I1(\crc[11]_i_3_n_0 ),
        .I2(\crc[28]_i_3_n_0 ),
        .O(crc10_in[29]));
  LUT6 #(
    .INIT(64'hF00FEEEE0FF0EEEE)) 
    \crc[28]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[28] ),
        .I2(\crc[28]_i_2_n_0 ),
        .I3(\crc[28]_i_3_n_0 ),
        .I4(crc15_out),
        .I5(\crc[30]_i_3_n_0 ),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[28]_i_10 
       (.I0(i_axi_data_IBUF[10]),
        .I1(\crc[31]_i_8_n_0 ),
        .I2(\crc[28]_i_15_n_0 ),
        .I3(crc62_in[18]),
        .I4(\crc[30]_i_10_n_0 ),
        .I5(\crc[28]_i_8_n_0 ),
        .O(\crc[28]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \crc[28]_i_11 
       (.I0(i_axi_data_IBUF[27]),
        .I1(i_reset_IBUF),
        .I2(\crc_reg_n_0_[3] ),
        .O(\crc[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCC963369CC693396)) 
    \crc[28]_i_12 
       (.I0(\crc_reg_n_0_[2] ),
        .I1(i_axi_data_IBUF[26]),
        .I2(\crc_reg_n_0_[29] ),
        .I3(i_reset_IBUF),
        .I4(i_axi_data_IBUF[25]),
        .I5(\crc_reg_n_0_[1] ),
        .O(crc70_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \crc[28]_i_13 
       (.I0(\crc_reg_n_0_[19] ),
        .I1(i_reset_IBUF),
        .O(crc62_in[19]));
  LUT6 #(
    .INIT(64'hC396C3693C693C96)) 
    \crc[28]_i_14 
       (.I0(\crc_reg_n_0_[3] ),
        .I1(i_axi_data_IBUF[27]),
        .I2(\crc[10]_i_8_n_0 ),
        .I3(i_reset_IBUF),
        .I4(\crc_reg_n_0_[23] ),
        .I5(\crc[28]_i_15_n_0 ),
        .O(crc73_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \crc[28]_i_15 
       (.I0(i_axi_data_IBUF[26]),
        .I1(i_reset_IBUF),
        .I2(\crc_reg_n_0_[2] ),
        .O(\crc[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCC96CC6933693396)) 
    \crc[28]_i_16 
       (.I0(\crc_reg_n_0_[1] ),
        .I1(i_axi_data_IBUF[25]),
        .I2(\crc_reg_n_0_[28] ),
        .I3(i_reset_IBUF),
        .I4(\crc_reg_n_0_[0] ),
        .I5(i_axi_data_IBUF[24]),
        .O(crc67_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \crc[28]_i_17 
       (.I0(\crc_reg_n_0_[18] ),
        .I1(i_reset_IBUF),
        .O(crc62_in[18]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[28]_i_2 
       (.I0(i_axi_data_IBUF[5]),
        .I1(\crc[30]_i_7_n_0 ),
        .I2(\crc[28]_i_4_n_0 ),
        .I3(crc44_in[19]),
        .I4(\crc[28]_i_6_n_0 ),
        .I5(\crc[28]_i_7_n_0 ),
        .O(\crc[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[28]_i_3 
       (.I0(i_axi_data_IBUF[4]),
        .I1(\crc[28]_i_6_n_0 ),
        .I2(\crc[28]_i_8_n_0 ),
        .I3(crc41_in[19]),
        .I4(\crc[28]_i_10_n_0 ),
        .I5(\crc[31]_i_7_n_0 ),
        .O(\crc[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9996666966699996)) 
    \crc[28]_i_4 
       (.I0(i_axi_data_IBUF[21]),
        .I1(\crc[30]_i_9_n_0 ),
        .I2(\crc_reg_n_0_[13] ),
        .I3(i_reset_IBUF),
        .I4(\crc[28]_i_11_n_0 ),
        .I5(\crc[31]_i_12_n_0 ),
        .O(\crc[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[28]_i_5 
       (.I0(\crc[31]_i_8_n_0 ),
        .I1(\crc[31]_i_12_n_0 ),
        .I2(\crc[30]_i_9_n_0 ),
        .I3(crc70_in[26]),
        .I4(\crc[31]_i_10_n_0 ),
        .I5(\crc[30]_i_10_n_0 ),
        .O(crc44_in[19]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[28]_i_6 
       (.I0(i_axi_data_IBUF[11]),
        .I1(\crc[10]_i_5_n_0 ),
        .I2(\crc[28]_i_11_n_0 ),
        .I3(crc62_in[19]),
        .I4(\crc[31]_i_8_n_0 ),
        .I5(\crc[28]_i_4_n_0 ),
        .O(\crc[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[28]_i_7 
       (.I0(i_axi_data_IBUF[15]),
        .I1(\crc[30]_i_5_n_0 ),
        .I2(\crc[31]_i_12_n_0 ),
        .I3(crc73_in[19]),
        .I4(\crc[28]_i_4_n_0 ),
        .I5(\crc[11]_i_6_n_0 ),
        .O(\crc[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9996666966699996)) 
    \crc[28]_i_8 
       (.I0(i_axi_data_IBUF[20]),
        .I1(\crc[28]_i_11_n_0 ),
        .I2(\crc_reg_n_0_[12] ),
        .I3(i_reset_IBUF),
        .I4(\crc[28]_i_15_n_0 ),
        .I5(\crc[31]_i_14_n_0 ),
        .O(\crc[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[28]_i_9 
       (.I0(\crc[30]_i_10_n_0 ),
        .I1(\crc[31]_i_14_n_0 ),
        .I2(\crc[28]_i_11_n_0 ),
        .I3(crc67_in[26]),
        .I4(\crc[30]_i_9_n_0 ),
        .I5(\crc[31]_i_12_n_0 ),
        .O(crc41_in[19]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[29]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[29] ),
        .I2(crc15_out),
        .I3(\crc[31]_i_3_n_0 ),
        .I4(crc12_in[30]),
        .I5(\crc[30]_i_4_n_0 ),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crc[29]_i_2 
       (.I0(\crc[30]_i_3_n_0 ),
        .I1(\crc[28]_i_2_n_0 ),
        .O(crc12_in[30]));
  LUT5 #(
    .INIT(32'h0FEEF0EE)) 
    \crc[2]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[2] ),
        .I2(crc2_in[8]),
        .I3(crc15_out),
        .I4(\crc[28]_i_3_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[2]_i_2 
       (.I0(\crc[31]_i_4_n_0 ),
        .I1(\crc[28]_i_10_n_0 ),
        .I2(\crc[28]_i_4_n_0 ),
        .I3(crc53_in),
        .I4(\crc[30]_i_5_n_0 ),
        .I5(\crc[30]_i_8_n_0 ),
        .O(crc2_in[8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[2]_i_3 
       (.I0(\crc[28]_i_8_n_0 ),
        .I1(\crc[31]_i_8_n_0 ),
        .I2(\crc[31]_i_14_n_0 ),
        .I3(crc76_in[29]),
        .I4(\crc[31]_i_12_n_0 ),
        .I5(\crc[10]_i_5_n_0 ),
        .O(crc53_in));
  LUT6 #(
    .INIT(64'hC33C9669C33C6996)) 
    \crc[2]_i_4 
       (.I0(\crc_reg_n_0_[4] ),
        .I1(i_axi_data_IBUF[28]),
        .I2(\crc[28]_i_15_n_0 ),
        .I3(i_axi_data_IBUF[27]),
        .I4(i_reset_IBUF),
        .I5(\crc_reg_n_0_[3] ),
        .O(crc76_in[29]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[30]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[30] ),
        .I2(crc15_out),
        .I3(\crc[31]_i_3_n_0 ),
        .I4(\crc[30]_i_3_n_0 ),
        .I5(\crc[30]_i_4_n_0 ),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h56A959A6)) 
    \crc[30]_i_10 
       (.I0(i_axi_data_IBUF[16]),
        .I1(\crc_reg_n_0_[8] ),
        .I2(i_reset_IBUF),
        .I3(i_axi_data_IBUF[26]),
        .I4(\crc_reg_n_0_[2] ),
        .O(\crc[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC396C3693C693C96)) 
    \crc[30]_i_11 
       (.I0(\crc_reg_n_0_[3] ),
        .I1(i_axi_data_IBUF[27]),
        .I2(\crc[10]_i_9_n_0 ),
        .I3(i_reset_IBUF),
        .I4(\crc_reg_n_0_[30] ),
        .I5(\crc[28]_i_15_n_0 ),
        .O(crc73_in[26]));
  LUT6 #(
    .INIT(64'hCC96CC6933693396)) 
    \crc[30]_i_12 
       (.I0(\crc_reg_n_0_[4] ),
        .I1(i_axi_data_IBUF[28]),
        .I2(\crc_reg_n_0_[20] ),
        .I3(i_reset_IBUF),
        .I4(\crc_reg_n_0_[0] ),
        .I5(i_axi_data_IBUF[24]),
        .O(crc76_in[15]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[30]_i_13 
       (.I0(crc79_in[8]),
        .I1(i_axi_data_IBUF[22]),
        .I2(\crc[30]_i_9_n_0 ),
        .I3(crc70_in[21]),
        .I4(\crc[28]_i_11_n_0 ),
        .O(crc59_in[9]));
  LUT6 #(
    .INIT(64'hA95656A956A9A956)) 
    \crc[30]_i_14 
       (.I0(\crc[28]_i_11_n_0 ),
        .I1(\crc_reg_n_0_[9] ),
        .I2(i_reset_IBUF),
        .I3(\crc[10]_i_9_n_0 ),
        .I4(i_axi_data_IBUF[17]),
        .I5(crc41_in[9]),
        .O(crc44_in[8]));
  LUT6 #(
    .INIT(64'hCC963369CC693396)) 
    \crc[30]_i_15 
       (.I0(\crc_reg_n_0_[5] ),
        .I1(i_axi_data_IBUF[29]),
        .I2(\crc_reg_n_0_[14] ),
        .I3(i_reset_IBUF),
        .I4(i_axi_data_IBUF[28]),
        .I5(\crc_reg_n_0_[4] ),
        .O(crc79_in[8]));
  LUT6 #(
    .INIT(64'hCC96CC6933693396)) 
    \crc[30]_i_16 
       (.I0(\crc_reg_n_0_[2] ),
        .I1(i_axi_data_IBUF[26]),
        .I2(\crc_reg_n_0_[24] ),
        .I3(i_reset_IBUF),
        .I4(\crc_reg_n_0_[0] ),
        .I5(i_axi_data_IBUF[24]),
        .O(crc70_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCC96)) 
    \crc[30]_i_17 
       (.I0(\crc_reg_n_0_[8] ),
        .I1(i_axi_data_IBUF[16]),
        .I2(\crc_reg_n_0_[18] ),
        .I3(i_reset_IBUF),
        .O(crc41_in[9]));
  LUT4 #(
    .INIT(16'h8088)) 
    \crc[30]_i_2 
       (.I0(i_sending_IBUF),
        .I1(i_valid_data_IBUF),
        .I2(i_reset_IBUF),
        .I3(last_valid_data),
        .O(crc15_out));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[30]_i_3 
       (.I0(i_axi_data_IBUF[6]),
        .I1(\crc[31]_i_5_n_0 ),
        .I2(\crc[30]_i_5_n_0 ),
        .I3(crc47_in[19]),
        .I4(\crc[30]_i_7_n_0 ),
        .I5(\crc[30]_i_8_n_0 ),
        .O(\crc[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \crc[30]_i_4 
       (.I0(crc15_out),
        .I1(\crc[31]_i_4_n_0 ),
        .I2(\crc[31]_i_5_n_0 ),
        .I3(crc14_in[15]),
        .I4(\crc[31]_i_7_n_0 ),
        .I5(i_axi_data_IBUF[7]),
        .O(\crc[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9996666966699996)) 
    \crc[30]_i_5 
       (.I0(i_axi_data_IBUF[22]),
        .I1(\crc[31]_i_10_n_0 ),
        .I2(\crc_reg_n_0_[14] ),
        .I3(i_reset_IBUF),
        .I4(\crc[30]_i_9_n_0 ),
        .I5(\crc[30]_i_10_n_0 ),
        .O(\crc[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[30]_i_6 
       (.I0(\crc[10]_i_5_n_0 ),
        .I1(\crc[30]_i_10_n_0 ),
        .I2(\crc[31]_i_10_n_0 ),
        .I3(crc73_in[26]),
        .I4(\crc[31]_i_14_n_0 ),
        .I5(\crc[31]_i_8_n_0 ),
        .O(crc47_in[19]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[30]_i_7 
       (.I0(i_axi_data_IBUF[12]),
        .I1(\crc[0]_i_3_n_0 ),
        .I2(crc76_in[15]),
        .I3(\crc[10]_i_5_n_0 ),
        .I4(\crc[30]_i_5_n_0 ),
        .O(\crc[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[30]_i_8 
       (.I0(i_axi_data_IBUF[0]),
        .I1(\crc[4]_i_3_n_0 ),
        .I2(crc59_in[9]),
        .I3(i_axi_data_IBUF[10]),
        .I4(crc44_in[8]),
        .I5(\crc[28]_i_8_n_0 ),
        .O(\crc[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \crc[30]_i_9 
       (.I0(i_axi_data_IBUF[28]),
        .I1(i_reset_IBUF),
        .I2(\crc_reg_n_0_[4] ),
        .O(\crc[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \crc[31]_i_1 
       (.I0(last_sending),
        .I1(i_reset_IBUF),
        .I2(i_sending_IBUF),
        .O(crc0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \crc[31]_i_10 
       (.I0(i_axi_data_IBUF[29]),
        .I1(i_reset_IBUF),
        .I2(\crc_reg_n_0_[5] ),
        .O(\crc[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCC96CC6933693396)) 
    \crc[31]_i_11 
       (.I0(\crc_reg_n_0_[1] ),
        .I1(i_axi_data_IBUF[25]),
        .I2(\crc_reg_n_0_[21] ),
        .I3(i_reset_IBUF),
        .I4(\crc_reg_n_0_[0] ),
        .I5(i_axi_data_IBUF[24]),
        .O(crc67_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h56A959A6)) 
    \crc[31]_i_12 
       (.I0(i_axi_data_IBUF[31]),
        .I1(\crc_reg_n_0_[7] ),
        .I2(i_reset_IBUF),
        .I3(i_axi_data_IBUF[25]),
        .I4(\crc_reg_n_0_[1] ),
        .O(\crc[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[31]_i_13 
       (.I0(\crc[31]_i_14_n_0 ),
        .I1(\crc[28]_i_11_n_0 ),
        .I2(\crc[10]_i_9_n_0 ),
        .I3(crc62_in[31]),
        .I4(\crc[10]_i_8_n_0 ),
        .I5(\crc[30]_i_9_n_0 ),
        .O(crc82_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5659A9A6)) 
    \crc[31]_i_14 
       (.I0(i_axi_data_IBUF[30]),
        .I1(\crc_reg_n_0_[6] ),
        .I2(i_reset_IBUF),
        .I3(\crc_reg_n_0_[0] ),
        .I4(i_axi_data_IBUF[24]),
        .O(\crc[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC396C3693C693C96)) 
    \crc[31]_i_15 
       (.I0(\crc_reg_n_0_[2] ),
        .I1(i_axi_data_IBUF[26]),
        .I2(\crc[10]_i_9_n_0 ),
        .I3(i_reset_IBUF),
        .I4(\crc_reg_n_0_[22] ),
        .I5(\crc[10]_i_8_n_0 ),
        .O(crc70_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \crc[31]_i_16 
       (.I0(\crc_reg_n_0_[25] ),
        .I1(i_reset_IBUF),
        .O(crc62_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \crc[31]_i_17 
       (.I0(\crc_reg_n_0_[31] ),
        .I1(i_reset_IBUF),
        .O(crc62_in[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F777070)) 
    \crc[31]_i_2 
       (.I0(i_sending_IBUF),
        .I1(i_valid_data_IBUF),
        .I2(i_reset_IBUF),
        .I3(last_valid_data),
        .I4(\crc_reg_n_0_[31] ),
        .I5(\crc[31]_i_3_n_0 ),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \crc[31]_i_3 
       (.I0(\crc[31]_i_4_n_0 ),
        .I1(\crc[31]_i_5_n_0 ),
        .I2(crc14_in[15]),
        .I3(\crc[31]_i_7_n_0 ),
        .I4(i_axi_data_IBUF[7]),
        .I5(crc15_out),
        .O(\crc[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[31]_i_4 
       (.I0(i_axi_data_IBUF[1]),
        .I1(\crc[10]_i_7_n_0 ),
        .I2(\crc[31]_i_8_n_0 ),
        .I3(crc79_in[19]),
        .I4(\crc[4]_i_3_n_0 ),
        .I5(\crc[28]_i_6_n_0 ),
        .O(\crc[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[31]_i_5 
       (.I0(i_axi_data_IBUF[13]),
        .I1(\crc[28]_i_8_n_0 ),
        .I2(\crc[31]_i_10_n_0 ),
        .I3(crc67_in[19]),
        .I4(\crc[0]_i_3_n_0 ),
        .I5(\crc[4]_i_3_n_0 ),
        .O(\crc[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[31]_i_6 
       (.I0(\crc[4]_i_3_n_0 ),
        .I1(\crc[10]_i_5_n_0 ),
        .I2(\crc[31]_i_12_n_0 ),
        .I3(crc82_in[24]),
        .I4(\crc[31]_i_8_n_0 ),
        .I5(\crc[0]_i_3_n_0 ),
        .O(crc14_in[15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[31]_i_7 
       (.I0(i_axi_data_IBUF[14]),
        .I1(\crc[28]_i_4_n_0 ),
        .I2(\crc[31]_i_14_n_0 ),
        .I3(crc70_in[19]),
        .I4(\crc[28]_i_8_n_0 ),
        .I5(\crc[10]_i_7_n_0 ),
        .O(\crc[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9996666996996966)) 
    \crc[31]_i_8 
       (.I0(i_axi_data_IBUF[17]),
        .I1(\crc[10]_i_9_n_0 ),
        .I2(i_reset_IBUF),
        .I3(\crc_reg_n_0_[9] ),
        .I4(i_axi_data_IBUF[27]),
        .I5(\crc_reg_n_0_[3] ),
        .O(\crc[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[31]_i_9 
       (.I0(\crc[31]_i_10_n_0 ),
        .I1(\crc[28]_i_11_n_0 ),
        .I2(\crc[10]_i_9_n_0 ),
        .I3(crc62_in[25]),
        .I4(\crc[10]_i_8_n_0 ),
        .I5(\crc[30]_i_9_n_0 ),
        .O(crc79_in[19]));
  LUT5 #(
    .INIT(32'h0FEEF0EE)) 
    \crc[3]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[3] ),
        .I2(crc4_in[8]),
        .I3(crc15_out),
        .I4(\crc[28]_i_2_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[3]_i_2 
       (.I0(\crc[10]_i_3_n_0 ),
        .I1(\crc[28]_i_6_n_0 ),
        .I2(\crc[30]_i_5_n_0 ),
        .I3(crc56_in),
        .I4(\crc[4]_i_3_n_0 ),
        .I5(\crc[31]_i_4_n_0 ),
        .O(crc4_in[8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[3]_i_3 
       (.I0(\crc[28]_i_4_n_0 ),
        .I1(\crc[10]_i_5_n_0 ),
        .I2(\crc[31]_i_12_n_0 ),
        .I3(crc79_in[29]),
        .I4(\crc[30]_i_10_n_0 ),
        .I5(\crc[0]_i_3_n_0 ),
        .O(crc56_in));
  LUT6 #(
    .INIT(64'hC33C9669C33C6996)) 
    \crc[3]_i_4 
       (.I0(\crc_reg_n_0_[5] ),
        .I1(i_axi_data_IBUF[29]),
        .I2(\crc[28]_i_11_n_0 ),
        .I3(i_axi_data_IBUF[28]),
        .I4(i_reset_IBUF),
        .I5(\crc_reg_n_0_[4] ),
        .O(crc79_in[29]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[4]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[4] ),
        .I2(crc15_out),
        .I3(\crc[25]_i_2_n_0 ),
        .I4(crc6_in[8]),
        .I5(\crc[25]_i_4_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[4]_i_2 
       (.I0(\crc[11]_i_3_n_0 ),
        .I1(\crc[30]_i_7_n_0 ),
        .I2(\crc[4]_i_3_n_0 ),
        .I3(crc59_in[21]),
        .I4(\crc[10]_i_7_n_0 ),
        .I5(\crc[10]_i_3_n_0 ),
        .O(crc6_in[8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[4]_i_3 
       (.I0(i_axi_data_IBUF[23]),
        .I1(\crc[31]_i_14_n_0 ),
        .I2(crc62_in[15]),
        .I3(\crc[31]_i_10_n_0 ),
        .I4(i_axi_data_IBUF[17]),
        .I5(crc73_in[5]),
        .O(\crc[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[4]_i_4 
       (.I0(\crc[30]_i_5_n_0 ),
        .I1(\crc[0]_i_3_n_0 ),
        .I2(\crc[30]_i_10_n_0 ),
        .I3(crc82_in[29]),
        .I4(\crc[31]_i_8_n_0 ),
        .I5(\crc[28]_i_8_n_0 ),
        .O(crc59_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \crc[4]_i_5 
       (.I0(\crc_reg_n_0_[15] ),
        .I1(i_reset_IBUF),
        .O(crc62_in[15]));
  LUT6 #(
    .INIT(64'hCC96CC6933693396)) 
    \crc[4]_i_6 
       (.I0(\crc_reg_n_0_[3] ),
        .I1(i_axi_data_IBUF[27]),
        .I2(\crc_reg_n_0_[9] ),
        .I3(i_reset_IBUF),
        .I4(\crc_reg_n_0_[0] ),
        .I5(i_axi_data_IBUF[24]),
        .O(crc73_in[5]));
  LUT6 #(
    .INIT(64'h9996666996996966)) 
    \crc[4]_i_7 
       (.I0(\crc[31]_i_14_n_0 ),
        .I1(i_axi_data_IBUF[28]),
        .I2(i_reset_IBUF),
        .I3(\crc_reg_n_0_[4] ),
        .I4(i_axi_data_IBUF[29]),
        .I5(\crc_reg_n_0_[5] ),
        .O(crc82_in[29]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[5]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[5] ),
        .I2(crc15_out),
        .I3(\crc[31]_i_3_n_0 ),
        .I4(crc8_in[8]),
        .I5(\crc[30]_i_4_n_0 ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \crc[5]_i_2 
       (.I0(\crc[28]_i_3_n_0 ),
        .I1(\crc[31]_i_5_n_0 ),
        .I2(crc17_in[20]),
        .I3(\crc[11]_i_6_n_0 ),
        .I4(\crc[11]_i_3_n_0 ),
        .O(crc8_in[8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[5]_i_3 
       (.I0(\crc[10]_i_7_n_0 ),
        .I1(\crc[28]_i_4_n_0 ),
        .I2(\crc[10]_i_5_n_0 ),
        .I3(crc44_in[27]),
        .I4(\crc[28]_i_8_n_0 ),
        .I5(\crc[4]_i_3_n_0 ),
        .O(crc17_in[20]));
  LUT6 #(
    .INIT(64'h9996666966699996)) 
    \crc[5]_i_4 
       (.I0(\crc[31]_i_8_n_0 ),
        .I1(\crc[31]_i_14_n_0 ),
        .I2(\crc_reg_n_0_[5] ),
        .I3(i_reset_IBUF),
        .I4(i_axi_data_IBUF[29]),
        .I5(\crc[31]_i_12_n_0 ),
        .O(crc44_in[27]));
  LUT5 #(
    .INIT(32'h0FEEF0EE)) 
    \crc[6]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[6] ),
        .I2(crc8_in[9]),
        .I3(crc15_out),
        .I4(\crc[28]_i_2_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[6]_i_2 
       (.I0(\crc[28]_i_3_n_0 ),
        .I1(\crc[28]_i_10_n_0 ),
        .I2(\crc[10]_i_7_n_0 ),
        .I3(crc59_in[23]),
        .I4(\crc[11]_i_6_n_0 ),
        .I5(\crc[31]_i_7_n_0 ),
        .O(crc8_in[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[6]_i_3 
       (.I0(\crc[30]_i_5_n_0 ),
        .I1(\crc[0]_i_3_n_0 ),
        .I2(\crc[30]_i_10_n_0 ),
        .I3(crc38_in[30]),
        .I4(\crc[10]_i_5_n_0 ),
        .I5(\crc[28]_i_4_n_0 ),
        .O(crc59_in[23]));
  LUT6 #(
    .INIT(64'hC9C636393639C9C6)) 
    \crc[6]_i_4 
       (.I0(\crc_reg_n_0_[1] ),
        .I1(i_axi_data_IBUF[25]),
        .I2(i_reset_IBUF),
        .I3(\crc_reg_n_0_[7] ),
        .I4(i_axi_data_IBUF[31]),
        .I5(\crc[31]_i_14_n_0 ),
        .O(crc38_in[30]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[7]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[7] ),
        .I2(crc15_out),
        .I3(\crc[25]_i_2_n_0 ),
        .I4(crc10_in[9]),
        .I5(\crc[25]_i_4_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[7]_i_2 
       (.I0(\crc[28]_i_2_n_0 ),
        .I1(\crc[28]_i_6_n_0 ),
        .I2(\crc[11]_i_6_n_0 ),
        .I3(crc14_in[23]),
        .I4(\crc[28]_i_10_n_0 ),
        .I5(\crc[28]_i_7_n_0 ),
        .O(crc10_in[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[7]_i_3 
       (.I0(\crc[4]_i_3_n_0 ),
        .I1(\crc[28]_i_8_n_0 ),
        .I2(\crc[31]_i_8_n_0 ),
        .I3(crc41_in[30]),
        .I4(\crc[0]_i_3_n_0 ),
        .I5(\crc[30]_i_5_n_0 ),
        .O(crc14_in[23]));
  LUT6 #(
    .INIT(64'hC9C636393639C9C6)) 
    \crc[7]_i_4 
       (.I0(\crc_reg_n_0_[2] ),
        .I1(i_axi_data_IBUF[26]),
        .I2(i_reset_IBUF),
        .I3(\crc_reg_n_0_[8] ),
        .I4(i_axi_data_IBUF[16]),
        .I5(\crc[31]_i_12_n_0 ),
        .O(crc41_in[30]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[8]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[8] ),
        .I2(crc15_out),
        .I3(\crc[31]_i_3_n_0 ),
        .I4(crc12_in[9]),
        .I5(\crc[30]_i_4_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[8]_i_2 
       (.I0(\crc[30]_i_3_n_0 ),
        .I1(\crc[30]_i_7_n_0 ),
        .I2(\crc[28]_i_10_n_0 ),
        .I3(crc17_in[23]),
        .I4(\crc[28]_i_6_n_0 ),
        .I5(\crc[30]_i_8_n_0 ),
        .O(crc12_in[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[8]_i_3 
       (.I0(\crc[10]_i_7_n_0 ),
        .I1(\crc[28]_i_4_n_0 ),
        .I2(\crc[10]_i_5_n_0 ),
        .I3(crc44_in[30]),
        .I4(\crc[28]_i_8_n_0 ),
        .I5(\crc[4]_i_3_n_0 ),
        .O(crc17_in[23]));
  LUT6 #(
    .INIT(64'hA596A5695A695A96)) 
    \crc[8]_i_4 
       (.I0(\crc[31]_i_8_n_0 ),
        .I1(\crc_reg_n_0_[2] ),
        .I2(i_axi_data_IBUF[26]),
        .I3(i_reset_IBUF),
        .I4(\crc_reg_n_0_[8] ),
        .I5(i_axi_data_IBUF[16]),
        .O(crc44_in[30]));
  LUT6 #(
    .INIT(64'hFFFFFF0E0E0EFF0E)) 
    \crc[9]_i_1 
       (.I0(i_reset_IBUF),
        .I1(\crc_reg_n_0_[9] ),
        .I2(crc15_out),
        .I3(\crc[31]_i_3_n_0 ),
        .I4(crc2_in[15]),
        .I5(\crc[30]_i_4_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[9]_i_2 
       (.I0(\crc[31]_i_4_n_0 ),
        .I1(\crc[30]_i_7_n_0 ),
        .I2(\crc[11]_i_6_n_0 ),
        .I3(crc17_in[24]),
        .I4(\crc[28]_i_6_n_0 ),
        .I5(\crc[31]_i_5_n_0 ),
        .O(crc2_in[15]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \crc[9]_i_3 
       (.I0(\crc[10]_i_7_n_0 ),
        .I1(\crc[28]_i_4_n_0 ),
        .I2(\crc[10]_i_5_n_0 ),
        .I3(\crc[31]_i_8_n_0 ),
        .I4(\crc[0]_i_3_n_0 ),
        .I5(\crc[30]_i_5_n_0 ),
        .O(crc17_in[24]));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\crc_reg_n_0_[0] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(\crc_reg_n_0_[10] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(\crc_reg_n_0_[11] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(\crc_reg_n_0_[12] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(\crc_reg_n_0_[13] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(\crc_reg_n_0_[14] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(\crc_reg_n_0_[15] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(\crc_reg_n_0_[16] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(\crc_reg_n_0_[17] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(\crc_reg_n_0_[18] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(\crc_reg_n_0_[19] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\crc_reg_n_0_[1] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(\crc_reg_n_0_[20] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(\crc_reg_n_0_[21] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(\crc_reg_n_0_[22] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(\crc_reg_n_0_[23] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(\crc_reg_n_0_[24] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(\crc_reg_n_0_[25] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(\crc_reg_n_0_[26] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(\crc_reg_n_0_[27] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(\crc_reg_n_0_[28] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(\crc_reg_n_0_[29] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\crc_reg_n_0_[2] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(\crc_reg_n_0_[30] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(\crc_reg_n_0_[31] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\crc_reg_n_0_[3] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\crc_reg_n_0_[4] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\crc_reg_n_0_[5] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\crc_reg_n_0_[6] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\crc_reg_n_0_[7] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\crc_reg_n_0_[8] ),
        .S(crc0));
  FDSE #(
    .INIT(1'b1)) 
    \crc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(\crc_reg_n_0_[9] ),
        .S(crc0));
  IBUF \i_axi_data_IBUF[0]_inst 
       (.I(i_axi_data[0]),
        .O(i_axi_data_IBUF[0]));
  IBUF \i_axi_data_IBUF[10]_inst 
       (.I(i_axi_data[10]),
        .O(i_axi_data_IBUF[10]));
  IBUF \i_axi_data_IBUF[11]_inst 
       (.I(i_axi_data[11]),
        .O(i_axi_data_IBUF[11]));
  IBUF \i_axi_data_IBUF[12]_inst 
       (.I(i_axi_data[12]),
        .O(i_axi_data_IBUF[12]));
  IBUF \i_axi_data_IBUF[13]_inst 
       (.I(i_axi_data[13]),
        .O(i_axi_data_IBUF[13]));
  IBUF \i_axi_data_IBUF[14]_inst 
       (.I(i_axi_data[14]),
        .O(i_axi_data_IBUF[14]));
  IBUF \i_axi_data_IBUF[15]_inst 
       (.I(i_axi_data[15]),
        .O(i_axi_data_IBUF[15]));
  IBUF \i_axi_data_IBUF[16]_inst 
       (.I(i_axi_data[16]),
        .O(i_axi_data_IBUF[16]));
  IBUF \i_axi_data_IBUF[17]_inst 
       (.I(i_axi_data[17]),
        .O(i_axi_data_IBUF[17]));
  IBUF \i_axi_data_IBUF[18]_inst 
       (.I(i_axi_data[18]),
        .O(i_axi_data_IBUF[18]));
  IBUF \i_axi_data_IBUF[19]_inst 
       (.I(i_axi_data[19]),
        .O(i_axi_data_IBUF[19]));
  IBUF \i_axi_data_IBUF[1]_inst 
       (.I(i_axi_data[1]),
        .O(i_axi_data_IBUF[1]));
  IBUF \i_axi_data_IBUF[20]_inst 
       (.I(i_axi_data[20]),
        .O(i_axi_data_IBUF[20]));
  IBUF \i_axi_data_IBUF[21]_inst 
       (.I(i_axi_data[21]),
        .O(i_axi_data_IBUF[21]));
  IBUF \i_axi_data_IBUF[22]_inst 
       (.I(i_axi_data[22]),
        .O(i_axi_data_IBUF[22]));
  IBUF \i_axi_data_IBUF[23]_inst 
       (.I(i_axi_data[23]),
        .O(i_axi_data_IBUF[23]));
  IBUF \i_axi_data_IBUF[24]_inst 
       (.I(i_axi_data[24]),
        .O(i_axi_data_IBUF[24]));
  IBUF \i_axi_data_IBUF[25]_inst 
       (.I(i_axi_data[25]),
        .O(i_axi_data_IBUF[25]));
  IBUF \i_axi_data_IBUF[26]_inst 
       (.I(i_axi_data[26]),
        .O(i_axi_data_IBUF[26]));
  IBUF \i_axi_data_IBUF[27]_inst 
       (.I(i_axi_data[27]),
        .O(i_axi_data_IBUF[27]));
  IBUF \i_axi_data_IBUF[28]_inst 
       (.I(i_axi_data[28]),
        .O(i_axi_data_IBUF[28]));
  IBUF \i_axi_data_IBUF[29]_inst 
       (.I(i_axi_data[29]),
        .O(i_axi_data_IBUF[29]));
  IBUF \i_axi_data_IBUF[2]_inst 
       (.I(i_axi_data[2]),
        .O(i_axi_data_IBUF[2]));
  IBUF \i_axi_data_IBUF[30]_inst 
       (.I(i_axi_data[30]),
        .O(i_axi_data_IBUF[30]));
  IBUF \i_axi_data_IBUF[31]_inst 
       (.I(i_axi_data[31]),
        .O(i_axi_data_IBUF[31]));
  IBUF \i_axi_data_IBUF[3]_inst 
       (.I(i_axi_data[3]),
        .O(i_axi_data_IBUF[3]));
  IBUF \i_axi_data_IBUF[4]_inst 
       (.I(i_axi_data[4]),
        .O(i_axi_data_IBUF[4]));
  IBUF \i_axi_data_IBUF[5]_inst 
       (.I(i_axi_data[5]),
        .O(i_axi_data_IBUF[5]));
  IBUF \i_axi_data_IBUF[6]_inst 
       (.I(i_axi_data[6]),
        .O(i_axi_data_IBUF[6]));
  IBUF \i_axi_data_IBUF[7]_inst 
       (.I(i_axi_data[7]),
        .O(i_axi_data_IBUF[7]));
  IBUF \i_axi_data_IBUF[8]_inst 
       (.I(i_axi_data[8]),
        .O(i_axi_data_IBUF[8]));
  IBUF \i_axi_data_IBUF[9]_inst 
       (.I(i_axi_data[9]),
        .O(i_axi_data_IBUF[9]));
  IBUF i_reset_IBUF_inst
       (.I(i_reset),
        .O(i_reset_IBUF));
  IBUF i_sending_IBUF_inst
       (.I(i_sending),
        .O(i_sending_IBUF));
  IBUF i_valid_data_IBUF_inst
       (.I(i_valid_data),
        .O(i_valid_data_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    last_sending_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(i_sending_IBUF),
        .Q(last_sending),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    last_valid_data_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(i_valid_data_IBUF),
        .Q(last_valid_data),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[0]_i_1 
       (.I0(\crc_reg_n_0_[0] ),
        .O(\o_axi_data[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[10]_i_1 
       (.I0(\crc_reg_n_0_[10] ),
        .O(\o_axi_data[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[11]_i_1 
       (.I0(\crc_reg_n_0_[11] ),
        .O(\o_axi_data[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[12]_i_1 
       (.I0(\crc_reg_n_0_[12] ),
        .O(\o_axi_data[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[13]_i_1 
       (.I0(\crc_reg_n_0_[13] ),
        .O(\o_axi_data[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[14]_i_1 
       (.I0(\crc_reg_n_0_[14] ),
        .O(\o_axi_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[15]_i_1 
       (.I0(\crc_reg_n_0_[15] ),
        .O(\o_axi_data[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[16]_i_1 
       (.I0(\crc_reg_n_0_[16] ),
        .O(\o_axi_data[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[17]_i_1 
       (.I0(\crc_reg_n_0_[17] ),
        .O(\o_axi_data[17]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[18]_i_1 
       (.I0(\crc_reg_n_0_[18] ),
        .O(\o_axi_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[19]_i_1 
       (.I0(\crc_reg_n_0_[19] ),
        .O(\o_axi_data[19]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[1]_i_1 
       (.I0(\crc_reg_n_0_[1] ),
        .O(\o_axi_data[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[20]_i_1 
       (.I0(\crc_reg_n_0_[20] ),
        .O(\o_axi_data[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[21]_i_1 
       (.I0(\crc_reg_n_0_[21] ),
        .O(\o_axi_data[21]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[22]_i_1 
       (.I0(\crc_reg_n_0_[22] ),
        .O(\o_axi_data[22]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[23]_i_1 
       (.I0(\crc_reg_n_0_[23] ),
        .O(\o_axi_data[23]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[24]_i_1 
       (.I0(\crc_reg_n_0_[24] ),
        .O(\o_axi_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[25]_i_1 
       (.I0(\crc_reg_n_0_[25] ),
        .O(\o_axi_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[26]_i_1 
       (.I0(\crc_reg_n_0_[26] ),
        .O(\o_axi_data[26]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[27]_i_1 
       (.I0(\crc_reg_n_0_[27] ),
        .O(\o_axi_data[27]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[28]_i_1 
       (.I0(\crc_reg_n_0_[28] ),
        .O(\o_axi_data[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[29]_i_1 
       (.I0(\crc_reg_n_0_[29] ),
        .O(\o_axi_data[29]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[2]_i_1 
       (.I0(\crc_reg_n_0_[2] ),
        .O(\o_axi_data[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[30]_i_1 
       (.I0(\crc_reg_n_0_[30] ),
        .O(\o_axi_data[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \o_axi_data[31]_i_1 
       (.I0(last_sending),
        .I1(i_sending_IBUF),
        .O(o_axi_data0));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[31]_i_2 
       (.I0(\crc_reg_n_0_[31] ),
        .O(\o_axi_data[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[3]_i_1 
       (.I0(\crc_reg_n_0_[3] ),
        .O(\o_axi_data[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[4]_i_1 
       (.I0(\crc_reg_n_0_[4] ),
        .O(\o_axi_data[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[5]_i_1 
       (.I0(\crc_reg_n_0_[5] ),
        .O(\o_axi_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[6]_i_1 
       (.I0(\crc_reg_n_0_[6] ),
        .O(\o_axi_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[7]_i_1 
       (.I0(\crc_reg_n_0_[7] ),
        .O(\o_axi_data[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[8]_i_1 
       (.I0(\crc_reg_n_0_[8] ),
        .O(\o_axi_data[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_axi_data[9]_i_1 
       (.I0(\crc_reg_n_0_[9] ),
        .O(\o_axi_data[9]_i_1_n_0 ));
  OBUF \o_axi_data_OBUF[0]_inst 
       (.I(o_axi_data_OBUF[0]),
        .O(o_axi_data[0]));
  OBUF \o_axi_data_OBUF[10]_inst 
       (.I(o_axi_data_OBUF[10]),
        .O(o_axi_data[10]));
  OBUF \o_axi_data_OBUF[11]_inst 
       (.I(o_axi_data_OBUF[11]),
        .O(o_axi_data[11]));
  OBUF \o_axi_data_OBUF[12]_inst 
       (.I(o_axi_data_OBUF[12]),
        .O(o_axi_data[12]));
  OBUF \o_axi_data_OBUF[13]_inst 
       (.I(o_axi_data_OBUF[13]),
        .O(o_axi_data[13]));
  OBUF \o_axi_data_OBUF[14]_inst 
       (.I(o_axi_data_OBUF[14]),
        .O(o_axi_data[14]));
  OBUF \o_axi_data_OBUF[15]_inst 
       (.I(o_axi_data_OBUF[15]),
        .O(o_axi_data[15]));
  OBUF \o_axi_data_OBUF[16]_inst 
       (.I(o_axi_data_OBUF[16]),
        .O(o_axi_data[16]));
  OBUF \o_axi_data_OBUF[17]_inst 
       (.I(o_axi_data_OBUF[17]),
        .O(o_axi_data[17]));
  OBUF \o_axi_data_OBUF[18]_inst 
       (.I(o_axi_data_OBUF[18]),
        .O(o_axi_data[18]));
  OBUF \o_axi_data_OBUF[19]_inst 
       (.I(o_axi_data_OBUF[19]),
        .O(o_axi_data[19]));
  OBUF \o_axi_data_OBUF[1]_inst 
       (.I(o_axi_data_OBUF[1]),
        .O(o_axi_data[1]));
  OBUF \o_axi_data_OBUF[20]_inst 
       (.I(o_axi_data_OBUF[20]),
        .O(o_axi_data[20]));
  OBUF \o_axi_data_OBUF[21]_inst 
       (.I(o_axi_data_OBUF[21]),
        .O(o_axi_data[21]));
  OBUF \o_axi_data_OBUF[22]_inst 
       (.I(o_axi_data_OBUF[22]),
        .O(o_axi_data[22]));
  OBUF \o_axi_data_OBUF[23]_inst 
       (.I(o_axi_data_OBUF[23]),
        .O(o_axi_data[23]));
  OBUF \o_axi_data_OBUF[24]_inst 
       (.I(o_axi_data_OBUF[24]),
        .O(o_axi_data[24]));
  OBUF \o_axi_data_OBUF[25]_inst 
       (.I(o_axi_data_OBUF[25]),
        .O(o_axi_data[25]));
  OBUF \o_axi_data_OBUF[26]_inst 
       (.I(o_axi_data_OBUF[26]),
        .O(o_axi_data[26]));
  OBUF \o_axi_data_OBUF[27]_inst 
       (.I(o_axi_data_OBUF[27]),
        .O(o_axi_data[27]));
  OBUF \o_axi_data_OBUF[28]_inst 
       (.I(o_axi_data_OBUF[28]),
        .O(o_axi_data[28]));
  OBUF \o_axi_data_OBUF[29]_inst 
       (.I(o_axi_data_OBUF[29]),
        .O(o_axi_data[29]));
  OBUF \o_axi_data_OBUF[2]_inst 
       (.I(o_axi_data_OBUF[2]),
        .O(o_axi_data[2]));
  OBUF \o_axi_data_OBUF[30]_inst 
       (.I(o_axi_data_OBUF[30]),
        .O(o_axi_data[30]));
  OBUF \o_axi_data_OBUF[31]_inst 
       (.I(o_axi_data_OBUF[31]),
        .O(o_axi_data[31]));
  OBUF \o_axi_data_OBUF[3]_inst 
       (.I(o_axi_data_OBUF[3]),
        .O(o_axi_data[3]));
  OBUF \o_axi_data_OBUF[4]_inst 
       (.I(o_axi_data_OBUF[4]),
        .O(o_axi_data[4]));
  OBUF \o_axi_data_OBUF[5]_inst 
       (.I(o_axi_data_OBUF[5]),
        .O(o_axi_data[5]));
  OBUF \o_axi_data_OBUF[6]_inst 
       (.I(o_axi_data_OBUF[6]),
        .O(o_axi_data[6]));
  OBUF \o_axi_data_OBUF[7]_inst 
       (.I(o_axi_data_OBUF[7]),
        .O(o_axi_data[7]));
  OBUF \o_axi_data_OBUF[8]_inst 
       (.I(o_axi_data_OBUF[8]),
        .O(o_axi_data[8]));
  OBUF \o_axi_data_OBUF[9]_inst 
       (.I(o_axi_data_OBUF[9]),
        .O(o_axi_data[9]));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[0]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[10]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[11]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[12]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[13]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[14]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[15]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[16]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[17]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[18]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[19]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[1]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[20]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[21]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[22]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[23]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[24]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[25]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[26]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[27]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[28]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[29]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[2]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[30]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[31]_i_2_n_0 ),
        .Q(o_axi_data_OBUF[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[3]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[4]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[5]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[6]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[7]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[8]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_axi_data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(o_axi_data0),
        .D(\o_axi_data[9]_i_1_n_0 ),
        .Q(o_axi_data_OBUF[9]),
        .R(1'b0));
  OBUF o_peripheral_busy_OBUF_inst
       (.I(1'b0),
        .O(o_peripheral_busy));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
