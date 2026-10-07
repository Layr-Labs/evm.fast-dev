import InitECandidate.Proofs.BackendStages.Alignment563
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_563 : List (Nat × Nat) :=
[(8, 364672), (7, 364660), (3, 364652), (2, 364632), (6, 364576), (1, 364516), (5, 364516)]
theorem localLabelsFinal_563_eq : LabToTarget.sectionLabels 364500 Alignment563.lines [] = (364672, localLabelsFinal_563) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_563_eq
end InitECandidate.Proofs.BackendStages
