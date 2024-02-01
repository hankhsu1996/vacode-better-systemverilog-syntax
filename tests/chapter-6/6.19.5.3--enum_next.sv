// SYNTAX TEST "source-text.sv"
//
// Original source code by The SymbiFlow Authors under ISC License.
// Modifications by Shou-Li Hsu under MIT License.
// For full license information, see LICENSE file in the project root.
//
// vscode-tmgrammar-test annotations added by Shou-Li Hsu


/*
:name: enum_next
:description: enum next method tests
:tags: 6.19.5.3
*/
module top();
  typedef enum {a, b, c, d} e;

  initial begin
    e val = a;
    val = val.next();
//        ^^^ variable.other.sv
//           ^ punctuation.accessor.dot.sv
//            ^^^^ entity.name.function.sv
//                ^ punctuation.section.group.begin.sv
//                 ^ punctuation.section.group.end.sv
  end
endmodule
