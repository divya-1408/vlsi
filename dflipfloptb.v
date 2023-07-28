module dfliptb;

	// Inputs
	reg d;
	reg clk;

	// Outputs
	wire q;

	// Instantiate the Unit Under Test (UUT)
	dflip uut (
		.d(d), 
		.clk(clk), 
		.q(q)
	);
	always #100 clk = ~clk; 

	initial begin
		// Initialize Inputs
		clk <= 0;  d <= 0;  
		  #100   d <= 1; 
		  #100   d <= 0; 	
		  #100   d <= 1; 
        
		// Add stimulus here

	end
      
endmodule

