//20E207
//DIVYABHARATHI_R

module mux(
    input a,b,
    output out
    );
wire s1,s2,s3,s4;
not g1(s1,a);
not g2(s2,b);
and g3(s3,s1,b);
and g4(s4,a,s2);
nor g5(out,s3,s4);

endmodule
