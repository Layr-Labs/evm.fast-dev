import InitECandidate.Proofs.BackendStages.Alignment602
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_602 : List (Nat × Nat) :=
[(10, 416052), (9, 416040), (7, 416040), (3, 416032), (2, 416012), (6, 415956), (8, 415916), (1, 415884), (5, 415884)]
theorem localLabelsFinal_602_eq : LabToTarget.sectionLabels 415868 Alignment602.lines [] = (416052, localLabelsFinal_602) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_602_eq
end InitECandidate.Proofs.BackendStages
