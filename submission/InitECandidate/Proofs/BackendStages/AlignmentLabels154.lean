import InitECandidate.Proofs.BackendStages.Alignment154
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_154 : List (Nat × Nat) :=
[(36, 36960), (35, 36948), (17, 36940), (16, 36920), (34, 36864), (33, 36824), (15, 36816), (14, 36796), (32, 36740),
  (31, 36692), (13, 36688), (12, 36672), (30, 36616), (29, 36552), (11, 36548), (10, 36532), (28, 36476), (27, 36428),
  (9, 36424), (8, 36408), (26, 36352), (25, 36304), (7, 36300), (6, 36284), (24, 36228), (23, 36180), (5, 36164),
  (4, 36136), (22, 36080), (21, 36032), (3, 36016), (2, 35988), (20, 35932), (1, 35872), (19, 35872)]
theorem localLabelsFinal_154_eq : LabToTarget.sectionLabels 35856 Alignment154.lines [] = (36960, localLabelsFinal_154) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_154_eq
end InitECandidate.Proofs.BackendStages
