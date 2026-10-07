import InitECandidate.Proofs.BackendStages.Alignment254
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_254 : List (Nat × Nat) :=
[(20, 129640), (19, 129628), (17, 129628), (7, 129616), (6, 129592), (16, 129536), (18, 129504), (15, 129492),
  (13, 129492), (5, 129480), (4, 129456), (12, 129400), (14, 129368), (11, 129352), (3, 129348), (2, 129328),
  (10, 129272), (1, 129240), (9, 129240)]
theorem localLabelsFinal_254_eq : LabToTarget.sectionLabels 129224 Alignment254.lines [] = (129640, localLabelsFinal_254) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_254_eq
end InitECandidate.Proofs.BackendStages
