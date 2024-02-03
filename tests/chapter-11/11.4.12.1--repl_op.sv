// SYNTAX TEST "source-text.sv"
//
// Original source code by The SymbiFlow Authors under ISC License.
// Modifications by Shou-Li Hsu under MIT License.
// For full license information, see LICENSE file in the project root.
//
// vscode-tmgrammar-test annotations added by Shou-Li Hsu


/*
:name: repl_op
:description: replication operator test
:tags: 11.4.12.1
*/
module top();

bit [15:0] a;

bit [1:0] b = 2'b10;

initial begin
  a = {8{b}};
//    ^^^^^^ meta.concatenation.sv
//     ^ constant.numeric.integer.sv
//      ^^^ meta.concatenation.sv meta.concatenation.sv
end

endmodule
