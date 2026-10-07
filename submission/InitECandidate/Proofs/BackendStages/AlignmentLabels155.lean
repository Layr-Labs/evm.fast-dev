import InitECandidate.Proofs.BackendStages.Alignment155
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_155 : List (Nat × Nat) :=
[(12, 37120), (11, 37088), (5, 37080), (4, 37056), (10, 37000), (9, 36952), (3, 36948), (2, 36928), (8, 36872),
  (1, 36840), (7, 36840)]
theorem localLabelsFinal_155_eq : LabToTarget.sectionLabels 36824 Alignment155.lines [] = (37120, localLabelsFinal_155) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_155_eq
end InitECandidate.Proofs.BackendStages
