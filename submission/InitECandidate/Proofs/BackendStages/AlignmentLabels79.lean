import InitECandidate.Proofs.BackendStages.Alignment79
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_79 : List (Nat × Nat) :=
[(53, 8468), (50, 8460), (52, 8452), (51, 8444), (49, 8412), (39, 8412), (48, 8404), (47, 8396), (46, 8368), (45, 8340),
  (44, 8312), (43, 8284), (42, 8256), (41, 8228), (40, 8200), (38, 8164), (37, 8164), (33, 8164), (35, 8156),
  (34, 8148), (32, 8112), (26, 8112), (31, 8104), (30, 8096), (29, 8076), (28, 8056), (27, 8036), (25, 8000),
  (24, 7984), (23, 7976), (22, 7948), (21, 7920), (20, 7892), (19, 7864), (18, 7844), (17, 7824), (16, 7804),
  (15, 7784), (14, 7764), (13, 7728), (12, 7720), (11, 7700), (10, 7680), (9, 7660), (8, 7624), (7, 7616), (6, 7588),
  (5, 7560), (4, 7532), (3, 7504), (2, 7484), (36, 7456), (1, 7428)]
theorem localLabelsFinal_79_eq : LabToTarget.sectionLabels 7428 Alignment79.lines [] = (8468, localLabelsFinal_79) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_79_eq
end InitECandidate.Proofs.BackendStages
