import InitECandidate.Proofs.BackendStages.Alignment838
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_838 : List (Nat × Nat) :=
[(18, 821232), (17, 821180), (16, 821156), (7, 821144), (6, 821116), (15, 821060), (14, 821024), (5, 821016),
  (4, 820992), (13, 820936), (12, 820904), (3, 820900), (2, 820884), (11, 820828), (10, 820784), (1, 820736),
  (9, 820736)]
theorem localLabelsFinal_838_eq : LabToTarget.sectionLabels 820720 Alignment838.lines [] = (821232, localLabelsFinal_838) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_838_eq
end InitECandidate.Proofs.BackendStages
