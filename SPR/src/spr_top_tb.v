`timescale 1ns/10ps
`define CYCLE 2.62

`define HEADER 54
`define WIDTH 1080
`define HEIGHT 1920

`define HD 270      //HACT
`define HS 1       //HSYNC
`define HB 64       //HBP
`define HF 26       //HFP
`define HT 361      //HTOTAL
`define VD 1920     //HEIGHT / VACT
`define VS 1        //VSYNC
`define VB 33       //VBP
`define VF 10       //VFP
`define VT 1964     //VTOTAL

`define SPR_THR_B_edge 64
`define SPR_THR_R_edge 64

`ifdef CASE1
    `define SPR_SHARP_EN 1'b1
    `define SPR_SEPERATE_CASE 1'b0
    `define SPR_SHARP_PRT 1'b0
    `define SPR_SHP_THR_HI 32*16
    `define SPR_SHP_THR_LO 16*16
    `define pValueR2_edge 83
    `define pValueR3_edge 83
    `define pValueR4_edge 83
    `define pValueR5_edge 83
    `define pValueR_border 83
    `define pValueB2_edge 83
    `define pValueB3_edge 83
    `define pValueB4_edge 83
    `define pValueB5_edge 83
    `define pValueB_border 83
    `define SPR_OUT_R "../sim/case1/spr_out_r.txt"
    `define SPR_OUT_G "../sim/case1/spr_out_g.txt"
    `define SPR_OUT_B "../sim/case1/spr_out_b.txt"
    `ifdef SYN
    	`define OUTPUT_PIC_BMP "../sim/result/1_SPR_CASE1_SYN.bmp"
    `else
	`define OUTPUT_PIC_BMP "../sim/result/1_SPR_CASE1.bmp"
    `endif
`endif

`ifdef CASE2
    `define SPR_SHARP_EN 1'b1
    `define SPR_SEPERATE_CASE 1'b1
    `define SPR_SHARP_PRT 1'b0
    `define SPR_SHP_THR_HI 32*16
    `define SPR_SHP_THR_LO 16*16
    `define pValueR2_edge 83
    `define pValueR3_edge 83
    `define pValueR4_edge 83
    `define pValueR5_edge 83
    `define pValueR_border 83
    `define pValueB2_edge 83
    `define pValueB3_edge 83
    `define pValueB4_edge 83
    `define pValueB5_edge 83
    `define pValueB_border 83
    `define SPR_OUT_R "../sim/case2/spr_out_r.txt"
    `define SPR_OUT_G "../sim/case2/spr_out_g.txt"
    `define SPR_OUT_B "../sim/case2/spr_out_b.txt"
    `ifdef SYN
    	`define OUTPUT_PIC_BMP "../sim/result/1_SPR_CASE2_SYN.bmp"
    `else
	`define OUTPUT_PIC_BMP "../sim/result/1_SPR_CASE2.bmp"
    `endif
`endif

`ifdef CASE3
    `define SPR_SHARP_EN 1'b1
    `define SPR_SEPERATE_CASE 1'b1
    `define SPR_SHARP_PRT 1'b0
    `define SPR_SHP_THR_HI 32*16
    `define SPR_SHP_THR_LO 16*16
    `define pValueR2_edge 23
    `define pValueR3_edge 43
    `define pValueR4_edge 63
    `define pValueR5_edge 103
    `define pValueR_border 83
    `define pValueB2_edge 23
    `define pValueB3_edge 43
    `define pValueB4_edge 63
    `define pValueB5_edge 103
    `define pValueB_border 83
    `define SPR_OUT_R "../sim/case3/spr_out_r.txt"
    `define SPR_OUT_G "../sim/case3/spr_out_g.txt"
    `define SPR_OUT_B "../sim/case3/spr_out_b.txt"
    `ifdef SYN
    	`define OUTPUT_PIC_BMP "../sim/result/1_SPR_CASE3_SYN.bmp"
    `else
	`define OUTPUT_PIC_BMP "../sim/result/1_SPR_CASE3.bmp"
    `endif
`endif

`ifdef CASE4
    `define SPR_SHARP_EN 1'b1
    `define SPR_SEPERATE_CASE 1'b1
    `define SPR_SHARP_PRT 1'b1
    `define SPR_SHP_THR_HI 32*16
    `define SPR_SHP_THR_LO 16*16
    `define pValueR2_edge 83
    `define pValueR3_edge 83
    `define pValueR4_edge 83
    `define pValueR5_edge 83
    `define pValueR_border 83
    `define pValueB2_edge 83
    `define pValueB3_edge 83
    `define pValueB4_edge 83
    `define pValueB5_edge 83
    `define pValueB_border 83
    `define SPR_OUT_R "../sim/case4/spr_out_r.txt"
    `define SPR_OUT_G "../sim/case4/spr_out_g.txt"
    `define SPR_OUT_B "../sim/case4/spr_out_b.txt"
    `ifdef SYN
    	`define OUTPUT_PIC_BMP "../sim/result/1_SPR_CASE4_SYN.bmp"
    `else
	`define OUTPUT_PIC_BMP "../sim/result/1_SPR_CASE4.bmp"
    `endif
`endif

`ifdef CASE5
    `define SPR_SHARP_EN 1'b1
    `define SPR_SEPERATE_CASE 1'b1
    `define SPR_SHARP_PRT 1'b1
    `define SPR_SHP_THR_HI 72*16
    `define SPR_SHP_THR_LO 16*16
    `define pValueR2_edge 23
    `define pValueR3_edge 43
    `define pValueR4_edge 63
    `define pValueR5_edge 103
    `define pValueR_border 83
    `define pValueB2_edge 23
    `define pValueB3_edge 43
    `define pValueB4_edge 63
    `define pValueB5_edge 103
    `define pValueB_border 83
    `define SPR_OUT_R "../sim/case5/spr_out_r.txt"
    `define SPR_OUT_G "../sim/case5/spr_out_g.txt"
    `define SPR_OUT_B "../sim/case5/spr_out_b.txt"
    `ifdef SYN
    	`define OUTPUT_PIC_BMP "../sim/result/1_SPR_CASE5_SYN.bmp"
    `else
	`define OUTPUT_PIC_BMP "../sim/result/1_SPR_CASE5.bmp"
    `endif
`endif

`ifdef CASE6
    `define SPR_SHARP_EN 1'b1
    `define SPR_SEPERATE_CASE 1'b1
    `define SPR_SHARP_PRT 1'b1
    `define SPR_SHP_THR_HI 32*16
    `define SPR_SHP_THR_LO 16*16
    `define pValueR2_edge 23
    `define pValueR3_edge 43
    `define pValueR4_edge 63
    `define pValueR5_edge 103
    `define pValueR_border 83
    `define pValueB2_edge 23
    `define pValueB3_edge 43
    `define pValueB4_edge 63
    `define pValueB5_edge 103
    `define pValueB_border 83
    `define SPR_OUT_R "../sim/case6/spr_out_r.txt"
    `define SPR_OUT_G "../sim/case6/spr_out_g.txt"
    `define SPR_OUT_B "../sim/case6/spr_out_b.txt"
    `ifdef SYN
    	`define OUTPUT_PIC_BMP "../sim/result/1_SPR_CASE6_SYN.bmp"
    `else
	`define OUTPUT_PIC_BMP "../sim/result/1_SPR_CASE6.bmp"
    `endif
`endif

`ifdef CASE7
    `define SPR_SHARP_EN 1'b0
    `define SPR_SEPERATE_CASE 1'b0
    `define SPR_SHARP_PRT 1'b0
    `define SPR_SHP_THR_HI 32*16
    `define SPR_SHP_THR_LO 16*16
    `define pValueR2_edge 83
    `define pValueR3_edge 83
    `define pValueR4_edge 83
    `define pValueR5_edge 83
    `define pValueR_border 83
    `define pValueB2_edge 83
    `define pValueB3_edge 83
    `define pValueB4_edge 83
    `define pValueB5_edge 83
    `define pValueB_border 83
    `define SPR_OUT_R "../sim/case7/spr_out_r.txt"
    `define SPR_OUT_G "../sim/case7/spr_out_g.txt"
    `define SPR_OUT_B "../sim/case7/spr_out_b.txt"
    `ifdef SYN
    	`define OUTPUT_PIC_BMP "../sim/result/1_SPR_CASE7_SYN.bmp"
    `else
	`define OUTPUT_PIC_BMP "../sim/result/1_SPR_CASE7.bmp"
    `endif
`endif

`define INPUT_PIC_BMP "../sim/image/1.bmp"

`ifdef SYN
    `define SDFFILE "./Netlist/spr_top_syn.sdf"
`endif

module spr_top_tb ();

//DISPLAY
reg clk;
reg rst_n;
reg i_hs_r;
reg i_vs_r;
wire i_hs;
wire i_vs;
wire i_de;
wire [8:0] h_cnt;
wire [10:0] v_cnt;
reg [8:0] pixel_cnt;
reg [10:0] line_cnt;

wire i_hs_default = 1'b1;
wire i_vs_default = 1'b1;

assign i_hs = i_hs_r;
assign i_vs = i_vs_r;
assign i_de = (pixel_cnt < `HD) && (line_cnt < `VD);
assign h_cnt = (pixel_cnt < `HD) ? pixel_cnt : 9'd0;
assign v_cnt = (line_cnt < `VD) ? (`VD-line_cnt-1) : 11'd0;

//TOP
wire [119:0] i_data;
wire i_spr_sharp_en, i_spr_sharp_prt, i_spr_seperate_case;
wire [12:0] i_spr_thr_hi, i_spr_thr_lo;
wire [11:0] i_spr_thr_edge_r, i_spr_thr_edge_b;
wire [13:0] i_pValue_border_r, i_pValue2_edge_r, i_pValue3_edge_r, i_pValue4_edge_r, i_pValue5_edge_r;
wire [13:0] i_pValue_border_b, i_pValue2_edge_b, i_pValue3_edge_b, i_pValue4_edge_b, i_pValue5_edge_b;
wire o_valid;
wire [95:0] o_data;
wire [18:0] addr;

reg [7:0] data [0:3*`HEIGHT*`WIDTH+`HEADER-1];
reg [15:0] height, width;

assign i_spr_sharp_en = `SPR_SHARP_EN;
assign i_spr_sharp_prt = `SPR_SHARP_PRT;
assign i_spr_seperate_case = `SPR_SEPERATE_CASE;
assign i_spr_thr_hi = `SPR_SHP_THR_HI;
assign i_spr_thr_lo = `SPR_SHP_THR_LO;
assign i_spr_thr_edge_r = `SPR_THR_R_edge;
assign i_pValue2_edge_r = `pValueR2_edge;
assign i_pValue3_edge_r = `pValueR3_edge;
assign i_pValue4_edge_r = `pValueR4_edge;
assign i_pValue5_edge_r = `pValueR5_edge;
assign i_pValue_border_r = `pValueB_border;
assign i_spr_thr_edge_b = `SPR_THR_B_edge;
assign i_pValue2_edge_b = `pValueB2_edge;
assign i_pValue3_edge_b = `pValueB3_edge;
assign i_pValue4_edge_b = `pValueB4_edge;
assign i_pValue5_edge_b = `pValueB5_edge;
assign i_pValue_border_b = `pValueB_border;

assign addr = (i_de) ? (`WIDTH/4)*v_cnt + h_cnt : 0;
assign i_data = (i_de) ? {data[12*addr+63], 2'b0, data[12*addr+64], 2'b0, data[12*addr+65], 2'b0, data[12*addr+60], 2'b0, 
                data[12*addr+61], 2'b0, data[12*addr+62], 2'b0, data[12*addr+57], 2'b0, data[12*addr+58], 2'b0, 
                data[12*addr+59], 2'b0, data[12*addr+54], 2'b0, data[12*addr+55], 2'b0, data[12*addr+56],2'b0} : 0;


integer ifile, ofile, pointer,i, j, k, x, y, s, a, tmp, error_r, error_g, error_b;

reg [7:0] spr_out_result_mem_r [0:`HEIGHT*`WIDTH-1];
reg [7:0] spr_out_golden_mem_r [0:`HEIGHT*`WIDTH-1];
reg [7:0] spr_out_result_mem_g [0:`HEIGHT*`WIDTH-1];
reg [7:0] spr_out_golden_mem_g [0:`HEIGHT*`WIDTH-1];
reg [7:0] spr_out_result_mem_b [0:`HEIGHT*`WIDTH-1];
reg [7:0] spr_out_golden_mem_b [0:`HEIGHT*`WIDTH-1];

`ifdef SYN
    initial $sdf_annotate(`SDFFILE, u_spr_top);
    initial #1 $display("SDF File %s were used for this simulation.", `SDFFILE);
`endif

spr_top u_spr_top(
    .clk(clk),
    .rst_n(rst_n),
    .i_hs(i_hs),
    .i_vs(i_vs),
    .i_de(i_de),
    .i_spr_sharp_en(i_spr_sharp_en),
    .i_spr_sharp_prt(i_spr_sharp_prt),
    .i_spr_thr_hi(i_spr_thr_hi),
    .i_spr_thr_lo(i_spr_thr_lo),
    .i_spr_seperate_case(i_spr_seperate_case),
    .i_spr_thr_edge_r(i_spr_thr_edge_r),
    .i_pValue2_edge_r(i_pValue2_edge_r),
    .i_pValue3_edge_r(i_pValue3_edge_r),
    .i_pValue4_edge_r(i_pValue4_edge_r),
    .i_pValue5_edge_r(i_pValue5_edge_r),
    .i_pValue_border_r(i_pValue_border_r),
    .i_spr_thr_edge_b(i_spr_thr_edge_b),
    .i_pValue2_edge_b(i_pValue2_edge_b),
    .i_pValue3_edge_b(i_pValue3_edge_b),
    .i_pValue4_edge_b(i_pValue4_edge_b),
    .i_pValue5_edge_b(i_pValue5_edge_b),
    .i_pValue_border_b(i_pValue_border_b),
    .i_data(i_data),
    .o_valid(o_valid),
    .o_data(o_data)
);

always @(posedge clk) begin
    if(!rst_n)begin
        pixel_cnt <= `HD+`HF-1;
    end
    else begin
        pixel_cnt <= (pixel_cnt < (`HT-1)) ? pixel_cnt+1 : 0;
    end
end

always @(posedge clk) begin
    if(!rst_n)begin
        i_hs_r <= i_hs_default;
    end
    else begin
        i_hs_r <= ((pixel_cnt >= (`HD+`HF-1)) && (pixel_cnt < (`HD+`HF+`HS-1))) ? ~i_hs_default : i_hs_default;
    end
end

always @(posedge clk) begin
    if(!rst_n)begin
        line_cnt <= `VD+`VF-1;
    end
    else begin
        line_cnt <= (pixel_cnt == (`HT-`HB-`HS-1)) ? ((line_cnt < (`VT-1))?line_cnt+1:0) : line_cnt;
    end
end

always @(posedge clk) begin
    if(!rst_n)begin
        i_vs_r <= i_vs_default;
    end
    else begin
        i_vs_r <= ((line_cnt >= (`VD+`VF-1)) && (line_cnt < (`VD+`VF+`VS-1))) ? ~i_vs_default : i_vs_default;
    end
end

always #(`CYCLE/2)  clk = ~clk;

reg [19:0] cnt;
always @(posedge clk) begin
    if(!rst_n)begin
        cnt <= 0;
    end
    else begin
        if(o_valid)begin
            cnt <= (cnt == `VD*`HD-1) ? 0 : cnt+1;
        end
    end
end

// SPR OUT TEST
always @(posedge clk) begin
    if(o_valid)begin
        spr_out_result_mem_r[4*cnt]   <= o_data[7:0];
        spr_out_result_mem_r[4*cnt+1] <= o_data[15:8];
        spr_out_result_mem_r[4*cnt+2] <= o_data[23:16];
        spr_out_result_mem_r[4*cnt+3] <= o_data[31:24];
        spr_out_result_mem_g[4*cnt]   <= o_data[39:32];
        spr_out_result_mem_g[4*cnt+1] <= o_data[47:40];
        spr_out_result_mem_g[4*cnt+2] <= o_data[55:48];
        spr_out_result_mem_g[4*cnt+3] <= o_data[63:56];
        spr_out_result_mem_b[4*cnt]   <= o_data[71:64];
        spr_out_result_mem_b[4*cnt+1] <= o_data[79:72];
        spr_out_result_mem_b[4*cnt+2] <= o_data[87:80];
        spr_out_result_mem_b[4*cnt+3] <= o_data[95:88];
   end
end

initial $readmemh(`SPR_OUT_R, spr_out_golden_mem_r);
initial $readmemh(`SPR_OUT_G, spr_out_golden_mem_g);
initial $readmemh(`SPR_OUT_B, spr_out_golden_mem_b);

initial begin

    //Open File
    ifile = $fopen(`INPUT_PIC_BMP, "rb");
    if(ifile == 0)begin
        $display ("ERROR: ifile not opened");
        $finish;
    end
    ofile = $fopen(`OUTPUT_PIC_BMP, "wb");
    if(ofile == 0)begin
        $display ("ERROR: ofile not opened");
        $finish;
    end

    pointer = $fread(data, ifile);
    width = data[18] + (data[19] << 8);
    height = data[22] + (data[23] << 8);

    clk = 0; rst_n = 1;
    #(`CYCLE/2) rst_n = 0;
    #(`CYCLE*5/2) rst_n = 1;
    wait(cnt == `VD*`HD-1);
    #100;

    error_r = 0; error_g = 0; error_b = 0;
    for(a=0;a<`HEIGHT*`WIDTH;a=a+1)begin
        if(spr_out_result_mem_r[a]!=spr_out_golden_mem_r[a])begin
            error_r = error_r + 1;
            $display("R   Error!!, At mem[%d], result=%h, golden=%h", a, spr_out_result_mem_r[a], spr_out_golden_mem_r[a]);
        end
        else begin
            $display("R Correct!!, At mem[%d], result=%h, golden=%h", a, spr_out_result_mem_r[a], spr_out_golden_mem_r[a]);
        end

	if(spr_out_result_mem_g[a]!=spr_out_golden_mem_g[a])begin
            error_g = error_g + 1;
            $display("G   Error!!, At mem[%d], result=%h, golden=%h", a, spr_out_result_mem_g[a], spr_out_golden_mem_g[a]);
        end
        else begin
            $display("G Correct!!, At mem[%d], result=%h, golden=%h", a, spr_out_result_mem_g[a], spr_out_golden_mem_g[a]);
        end

	if(spr_out_result_mem_b[a]!=spr_out_golden_mem_b[a])begin
            error_b = error_b + 1;
            $display("B   Error!!, At mem[%d], result=%h, golden=%h", a, spr_out_result_mem_b[a], spr_out_golden_mem_b[a]);
        end
        else begin
            $display("B Correct!!, At mem[%d], result=%h, golden=%h", a, spr_out_result_mem_b[a], spr_out_golden_mem_b[a]);
        end

    end

    if(error_r == 0 && error_g == 0 && error_b == 0)begin
        $display("/********************/");
        $display("\nSimulation pass!!!");
        $display("Totally has %d errors\n", (error_r+error_g+error_b));
        $display("/********************/");
    end
    else begin
        $display("/********************/");
        $display("\nSimulation Failed!!!\n");
        $display("\nTotally has %d errors\n", (error_r+error_g+error_b));
        $display("/********************/");
    end

    if(error_r == 0 && error_g == 0 && error_b == 0)begin
        for(j=0;j<54;j=j+1)begin
	    $fwrite(ofile,"%c",data[j]);	
        end	
    
    	for(x=`HEIGHT-1;x>=0;x=x-1)begin
	    for(y=0;y<`WIDTH;y=y+1)begin
	    	k = `WIDTH*x+y;
	    	$fwrite(ofile,"%c",spr_out_result_mem_b[k]);	
	    	$fwrite(ofile,"%c",spr_out_result_mem_g[k]);
	    	$fwrite(ofile,"%c",spr_out_result_mem_r[k]);		
	    end
    	end	
    end
    
    $fclose(ifile);
    $fclose(ofile);
    #10 $finish;

end

initial begin
    `ifdef SYN
        $fsdbDumpfile("spr_syn.fsdb");
    `else
    	$fsdbDumpfile("spr.fsdb");
    `endif
    $fsdbDumpvars();
    $fsdbDumpMDA();
end
    
endmodule
