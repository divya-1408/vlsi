module muxtb;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	mux uut (
		.a(a), 
		.b(b), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100 a=1'b0; b=1'b1;
      #100 a=1'b1; b=1'b0;
		#100 a=1'b1; b=1'b1;
		  
		// Add stimulus here

	end
      
endmodule
