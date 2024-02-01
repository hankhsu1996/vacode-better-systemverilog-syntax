// SYNTAX TEST "source-text.sv"
//
// Original source code by The SymbiFlow Authors under ISC License.
// Modifications by Shou-Li Hsu under MIT License.
// For full license information, see LICENSE file in the project root.
//
// vscode-tmgrammar-test annotations added by Shou-Li Hsu


/*
:name: parameter_type
:description: parameter type tests
:tags: 6.20.3
*/
module top #(type T = real);
//         ^^^^^^^^^^^^^^^^ meta.parameter-port-list.sv
//           ^^^^ storage.type.type.sv
//                ^ entity.name.type.sv
//                  ^ keyword.operator.assignment.sv
//                    ^^^^ entity.name.type.real.sv
endmodule
