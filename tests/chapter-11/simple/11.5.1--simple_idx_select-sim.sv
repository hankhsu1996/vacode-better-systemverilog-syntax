// SYNTAX TEST "source-text.sv"
//
// Original source code by The SymbiFlow Authors under ISC License.
// Modifications by Shou-Li Hsu under MIT License.
// For full license information, see LICENSE file in the project root.
//
// vscode-tmgrammar-test annotations added by Shou-Li Hsu


/*
:name: simple_idx_select_sim
:description: minimal indexed select bit simulation test (without result verification)
:type: simulation elaboration parsing
:tags: 11.5.1
*/
module top(input [3:0] a, output b);

  assign b = a[2];
//           ^ variable.other.sv
//            ^^^ meta.dimension.sv
//            ^ punctuation.section.brackets.begin.sv
//             ^ constant.numeric.integer.sv
//              ^ punctuation.section.brackets.end.sv

endmodule
