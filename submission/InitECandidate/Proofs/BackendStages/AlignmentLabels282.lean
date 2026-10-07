import InitECandidate.Proofs.BackendStages.Alignment282
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_282 : List (Nat × Nat) :=
[(8, 167144), (7, 167132), (3, 167124), (2, 167100), (6, 167044), (1, 167000), (5, 167000)]
theorem localLabelsFinal_282_eq : LabToTarget.sectionLabels 166984 Alignment282.lines [] = (167144, localLabelsFinal_282) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_282_eq
end InitECandidate.Proofs.BackendStages
