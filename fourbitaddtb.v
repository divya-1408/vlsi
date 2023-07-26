module fourbitaddtb;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;

	// Outputs
	wire [3:0] sum;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	fourbitadd uut (
		.a(a), 
		.b(b), 
		.sum(sum), 
		.cout(cout)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a=0;b=1;#100;
		a=1;b=2;#100;
		a=2;b=3;#100;
		a=3;b=4;#100;
		a=4;b=5;#100;
        
		// Add stimulus here

	end
      
endmodule

