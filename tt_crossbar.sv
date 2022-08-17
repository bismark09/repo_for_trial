module tt_crossbar #(NUM_MASTER = 2, NUM_SLAVE = 2)(

input 			master_req 		[NUM_MASTER-1],
input [31:0]	master_addr 	[NUM_MASTER-1],
input 			master_cmd		[NUM_MASTER-1],
input [31:0]	master_wdata	[NUM_MASTER-1],
output 			master_ack		[NUM_MASTER-1],
output [31:0]	master_rdata	[NUM_MASTER-1],
output 			slave_req		[NUM_SLAVE-1],
output [31:0]	slave_addr		[NUM_SLAVE-1],
output 			slave_cmd		[NUM_SLAVE-1],
output [31:0]	slave_wdata		[NUM_SLAVE-1],
input 			slave_ack		[NUM_SLAVE-1],
input 	[31:0]	slave_rdata		[NUM_SLAVE-1]
);



endmodule 