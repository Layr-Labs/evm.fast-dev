import InitECandidate.Proofs.BackendStages.Alignment282
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_282 : List (Nat × Nat) :=
[(8, 167280), (7, 167268), (3, 167260), (2, 167236), (6, 167180), (1, 167136), (5, 167136)]
theorem localLabelsFinal_282_eq : LabToTarget.sectionLabels 167120 Alignment282.lines [] = (167280, localLabelsFinal_282) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_282_eq
end InitECandidate.Proofs.BackendStages
