// SYNTAX TEST "source-text.sv"
//
// Original source code by The SymbiFlow Authors under ISC License.
// Modifications by Shou-Li Hsu under MIT License.
// For full license information, see LICENSE file in the project root.
//
// vscode-tmgrammar-test annotations added by Shou-Li Hsu


/*
:name: dist_poisson_function
:description: $dist_poisson test
:tags: 20.15
:type: simulation elaboration parsing
*/

module top();

initial begin
  integer seed = 1234;
  $display("%d", $dist_poisson(seed, 100));
//               ^^^^^^^^^^^^^ entity.name.function.sv
//                             ^^^^ variable.other.sv
//                                   ^^^ constant.numeric.integer.sv
end

endmodule
