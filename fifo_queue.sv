//SV Topics : Array
//Problem statement : to create a FIFO using queue

//======================================

module test;
  
  int a [$];
  
	initial begin
      for(int i; i<5;i++)
        a.push_back(i);
      
      $display("\nQueue elements = %p\n", a);  
      
      repeat(5)
        $display("value inside fifo = %0d\n", a.pop_front());
      
      #1;
      $stop;
	end
endmodule
