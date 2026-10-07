import InitECandidate.Proofs.BackendStages.Alignment332
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_332 : List (Nat × Nat) :=
[(17, 204652), (16, 204632), (7, 204616), (6, 204588), (15, 204532), (14, 204500), (5, 204480), (4, 204444),
  (13, 204388), (12, 204352), (3, 204348), (2, 204328), (11, 204272), (10, 204236), (1, 204212), (9, 204212)]
theorem localLabelsFinal_332_eq : LabToTarget.sectionLabels 204196 Alignment332.lines [] = (204652, localLabelsFinal_332) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_332_eq
end InitECandidate.Proofs.BackendStages
