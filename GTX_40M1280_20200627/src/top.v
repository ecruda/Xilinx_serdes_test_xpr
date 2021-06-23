module top(
input reset,
input DRP_CLK_IN_P,
input DRP_CLK_IN_N,
input Q2_CLK1_GTREFCLK_PAD_N_IN,
input Q2_CLK1_GTREFCLK_PAD_P_IN,
input RXN_IN,
input RXP_IN,
output TXN_OUT,
output TXP_OUT
);
wire [31:0] gt0_rxdata_i;
wire [31:0] gt0_txdata_i;
wire gt0_txusrclk2_i;
wire gt0_rxusrclk2_i;
reg [29:0]cnt=30'b0;
reg [29:0] In_reg;
wire [29:0] DataScrambled;

//	reg [126:0] prbs71=127'b1111_1110_1010_1001_1001_1101_1101_0010_1100_0110_111101101011011001001000111000010111110010101110011010001001111000101000011000001000000;// PRBS created from right to left, b0^b1==b7
  
//always @(posedge gt0_txusrclk2_i)
//begin
//    cnt<= cnt+1'b1;
//    In_reg[29:0]<=cnt[29:0];
////    gt0_txdata_i[31:0]<={In_reg,2'b01};
//    gt0_txdata_i[31:0]<={DataScrambled,2'b01};
//end


//SCR30b INS_SCR30b(
//	.CLK(gt0_txusrclk2_i),
//	.RSTn(!reset),
//	.DataIn(In_reg),
//	.REV(1'b0),//(REVData),
//	.EN(1'b1),//(ENScr),
//	.DataOut(DataScrambled)
//);


//----------------- Instantiate an gtwizard_0_exdes module  -----------------

gtwizard_0_exdes 
gtwizard_0_exdes_i
(
    .Q2_CLK1_GTREFCLK_PAD_N_IN(Q2_CLK1_GTREFCLK_PAD_N_IN), 
    .Q2_CLK1_GTREFCLK_PAD_P_IN(Q2_CLK1_GTREFCLK_PAD_P_IN),
    .DRP_CLK_IN_P(DRP_CLK_IN_P),
    .DRP_CLK_IN_N(DRP_CLK_IN_N),
    .TRACK_DATA_OUT("open"),//(track_data_i),
    .RXN_IN(RXN_IN),
    .RXP_IN(RXP_IN),
    .TXN_OUT(TXN_OUT),
    .TXP_OUT(TXP_OUT),
    .gt0_rxdata_i(gt0_rxdata_i),
    .gt0_txdata_i(gt0_txdata_i),
    .gt0_txusrclk2_i( gt0_txusrclk2_i),
    .gt0_rxusrclk2_i( gt0_rxusrclk2_i)
);

wire [31:0] PRBS31Gen32b;
PRBS31Gen32b PRBS31Gen32b_inst(
.clk(gt0_txusrclk2_i),
.random(gt0_txdata_i)
);
wire [31:0] Rx_Bit_Error;
PRBS31_Data_Checker PRBS31_Data_Checker_inst0(
.clock(gt0_rxusrclk2_i),            // Data check clock
.DataIn(gt0_rxdata_i),              // Deserial output data
.Bit_Error(Rx_Bit_Error)
);

//wire [31:0] dataout;
//wire d_enb;
//wire [1:0] PATTERN;
//wire shift_fr_later;

//// Instantiate the module
//DataExtrater dataext (
//    .clk(gt0_rxusrclk2_i), 
//    .datain(gt0_rxdata_i), 
//    .dataout(dataout), 
//    .d_enb(d_enb), 
//    .PATTERN(PATTERN), 
//    .shift_fr_later(shift_fr_later) 
//);

//wire [1:0] synch_status;

//// Instantiate the module
//SynController sync (
//    .clk(gt0_rxusrclk2_i), 
//    .PATTERN(PATTERN), 
//    .d_enb(d_enb), 
//    .synch_status(synch_status), 
//    .shift_fr_later(shift_fr_later)
//);

//wire [30:0] dataout_Buf;
//genvar i;
//generate 
//    for(i=0;i<30;i=i+1) begin
//        assign dataout_Buf[i] = dataout[31-i];  
//    end
//endgenerate

//wire [29:0] DataAfterDESCR;
//DESCR30b DESCR30b_Ins(
//	.CLK(gt0_rxusrclk2_i),
//	.RSTn(!reset),
//	.DataIn(dataout_Buf),//(DataBeforeDESCR),
//	.REV(1'b0),//(reverse_data),
//	.DataOut(DataAfterDESCR)
//);


wire [160:0] TRIG0;
ila_0 ila (
.clk(gt0_rxusrclk2_i),
.probe0(TRIG0)
);
assign TRIG0[31:0] = gt0_txdata_i;
assign TRIG0[63:32] = gt0_rxdata_i;
assign TRIG0[95:64] = Rx_Bit_Error;
assign TRIG0[160:96] = 64'b0;

//assign TRIG0[31:0]=gt0_txdata_i[31:0];
//assign TRIG0[63:32]=gt0_rxdata_i;
//assign TRIG0[95:64]=dataout;
//assign TRIG0[97:96]=synch_status;
//assign TRIG0[99:98]=PATTERN;
//assign TRIG0[129:100]=DataAfterDESCR;
//assign TRIG0[159:130]=In_reg;
//assign TRIG0[160]=reset;


endmodule