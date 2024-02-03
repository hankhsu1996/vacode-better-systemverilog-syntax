// SYNTAX TEST "source-text.sv"
//
// Original source code by The SymbiFlow Authors under ISC License.
// Modifications by Shou-Li Hsu under MIT License.
// For full license information, see LICENSE file in the project root.
//
// vscode-tmgrammar-test annotations added by Shou-Li Hsu


/*
:name: reorder_stream_byte
:description: stream reordering test
:tags: 11.4.14.2
*/
module top();

int a = {"A", "B", "C", "D"};
int b;

initial begin
  b = {<< byte {a}};
//    ^^^^^^^^^^^^^ meta.concatenation.sv
//     ^^ keyword.operator.stream.sv
//        ^^^^ entity.name.type.byte.sv
//             ^^^ meta.concatenation.sv meta.concatenation.sv
end

endmodule
