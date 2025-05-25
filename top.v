module top (
    input wire clk,
    input wire rst,
    output wire [6:0] seg
);

wire [3:0] count;

counter cnt (
    .clk(clk),
    .rst(rst),
    .count(count)
);

seven_segment_decoder dec (
	.digit(count),
	.seg(seg)
);

endmodule