import InitECandidate.Proofs.BackendStages.Alignment821
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_821 : List (Nat × Nat) :=
[(20, 797388), (19, 797376), (9, 797368), (8, 797348), (18, 797292), (17, 797264), (7, 797260), (6, 797244),
  (16, 797188), (15, 797160), (5, 797156), (4, 797140), (14, 797084), (13, 797056), (3, 797052), (2, 797036),
  (12, 796980), (1, 796948), (11, 796948)]
theorem localLabelsFinal_821_eq : LabToTarget.sectionLabels 796932 Alignment821.lines [] = (797388, localLabelsFinal_821) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_821_eq
end InitECandidate.Proofs.BackendStages
