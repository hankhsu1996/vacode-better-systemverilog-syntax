// SYNTAX TEST "source-text.sv"
//
// Original source code by The SymbiFlow Authors under ISC License.
// Modifications by Shou-Li Hsu under MIT License.
// For full license information, see LICENSE file in the project root.
//
// vscode-tmgrammar-test annotations added by Shou-Li Hsu


/*
:name: warning_task
:description: $warning test
:tags: 20.10
:type: parsing
  Note this is not a simulation test, as the $warning may result in some
  simulators returning bad exit status.
*/

module top();

initial begin
  $warning("warning");
//^^^^^^^^ entity.name.function.sv
//         ^^^^^^^^^ string.quoted.double.sv
end

endmodule
