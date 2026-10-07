import InitECandidate.Proofs.BackendStages.Alignment147
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_147 : List (Nat × Nat) :=
[(37, 32648), (36, 32636), (17, 32628), (16, 32608), (35, 32552), (34, 32524), (15, 32512), (14, 32488), (33, 32432),
  (32, 32400), (13, 32380), (12, 32348), (31, 32292), (30, 32260), (11, 32248), (10, 32224), (29, 32168), (28, 32116),
  (27, 32096), (9, 32084), (8, 32056), (26, 32000), (25, 31960), (7, 31948), (6, 31920), (24, 31864), (23, 31824),
  (5, 31804), (4, 31768), (22, 31712), (21, 31676), (3, 31664), (2, 31636), (20, 31580), (1, 31520), (19, 31520)]
theorem localLabelsFinal_147_eq : LabToTarget.sectionLabels 31504 Alignment147.lines [] = (32648, localLabelsFinal_147) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_147_eq
end InitECandidate.Proofs.BackendStages
