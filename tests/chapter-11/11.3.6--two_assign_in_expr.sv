// SYNTAX TEST "source-text.sv"
//
// Original source code by The SymbiFlow Authors under ISC License.
// Modifications by Shou-Li Hsu under MIT License.
// For full license information, see LICENSE file in the project root.
//
// vscode-tmgrammar-test annotations added by Shou-Li Hsu


/*
:name: two_assignments_in_expression
:description: assignment in expression test
:tags: 11.3.6
*/
module top();

int a;
int b;
int c;
int d;
int e;

initial begin
  c = a;
  e = b;
  d = ((b += (a+=1) + 1));
//    ^^^^^^^^^^^^^^^^^^^ meta.parenthesis.sv
//     ^^^^^^^^^^^^^^^^^ meta.parenthesis.sv meta.parenthesis.sv
//      ^ variable.other.sv
//        ^^ keyword.operator.assignment.sv
//           ^^^^^^ meta.parenthesis.sv
//            ^ variable.other.sv
//             ^^ keyword.operator.assignment.sv
//               ^ constant.numeric.integer.sv
//                  ^ keyword.operator.binary.sv
//                    ^ constant.numeric.integer.sv
end

endmodule
