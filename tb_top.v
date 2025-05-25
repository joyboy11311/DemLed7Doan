module tp_top;

reg clk = 0;
reg rst = 0;
wire [6:0] seg;

top uut (
	.clk(clk),
	.rst(rst),
	.seg(seg)
);

always #5 clk = ~clk;

initial begin 
	rst = 1;
	#10 rst = 0;

	#200 $finish;
end
endmodule
	