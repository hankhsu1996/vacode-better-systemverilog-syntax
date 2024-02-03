// SYNTAX TEST "source-text.sv"
//
// Original source code by The SymbiFlow Authors under ISC License.
// Modifications by Shou-Li Hsu under MIT License.
// For full license information, see LICENSE file in the project root.
//
// vscode-tmgrammar-test annotations added by Shou-Li Hsu


/*
:name: idx_select
:description: indexed select bit test
:tags: 11.5.1
*/
module top();
logic [15:0] a;
logic b;

initial begin
  b = a[11];
//     ^^^^ meta.dimension.sv
//      ^^ constant.numeric.integer.sv
end

endmodule
