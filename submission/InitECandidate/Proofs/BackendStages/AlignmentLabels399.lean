import InitECandidate.Proofs.BackendStages.Alignment399
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_399 : List (Nat × Nat) :=
[(24, 247376), (23, 247364), (11, 247344), (10, 247312), (22, 247256), (21, 247216), (9, 247208), (8, 247184),
  (20, 247128), (19, 247084), (7, 247068), (6, 247040), (18, 246984), (17, 246948), (5, 246940), (4, 246916),
  (16, 246860), (15, 246828), (3, 246824), (2, 246804), (14, 246748), (1, 246716), (13, 246716)]
theorem localLabelsFinal_399_eq : LabToTarget.sectionLabels 246700 Alignment399.lines [] = (247376, localLabelsFinal_399) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_399_eq
end InitECandidate.Proofs.BackendStages
