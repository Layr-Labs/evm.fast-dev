import InitECandidate.Proofs.BackendStages.Alignment753
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_753 : List (Nat × Nat) :=
[(12, 663824), (11, 663760), (5, 663724), (4, 663672), (10, 663616), (9, 663540), (3, 663480), (2, 663404), (8, 663348),
  (1, 663184), (7, 663184)]
theorem localLabelsFinal_753_eq : LabToTarget.sectionLabels 663168 Alignment753.lines [] = (663824, localLabelsFinal_753) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_753_eq
end InitECandidate.Proofs.BackendStages
