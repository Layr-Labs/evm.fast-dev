import InitECandidate.Proofs.BackendStages.Alignment254
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_254 : List (Nat × Nat) :=
[(20, 129776), (19, 129764), (17, 129764), (7, 129752), (6, 129728), (16, 129672), (18, 129640), (15, 129628),
  (13, 129628), (5, 129616), (4, 129592), (12, 129536), (14, 129504), (11, 129488), (3, 129484), (2, 129464),
  (10, 129408), (1, 129376), (9, 129376)]
theorem localLabelsFinal_254_eq : LabToTarget.sectionLabels 129360 Alignment254.lines [] = (129776, localLabelsFinal_254) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_254_eq
end InitECandidate.Proofs.BackendStages
