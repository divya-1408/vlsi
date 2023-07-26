//20E207_DIVYABHARATHI
module fad(
    input a,b,c,
    output sum,carry
    );
    wire s1,c1,c2;
	 xor g1(s1,a,b);
	 xor g2(sum,s1,c);
	 and g3(c1,a,b);
	 and g4(c2,c,s1);
	 or g5(carry,c2,c1);


endmodule
