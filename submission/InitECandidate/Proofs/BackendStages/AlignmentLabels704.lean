import InitECandidate.Proofs.BackendStages.Alignment704
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_704 : List (Nat × Nat) :=
[(64, 592944), (63, 592860), (62, 592840), (29, 592796), (28, 592736), (61, 592680), (60, 592648), (27, 592604),
  (26, 592532), (59, 592476), (58, 592428), (25, 592424), (24, 592404), (57, 592348), (56, 592300), (23, 592280),
  (22, 592244), (55, 592188), (54, 592112), (21, 592092), (20, 592056), (53, 592000), (52, 591940), (19, 591936),
  (18, 591916), (51, 591860), (50, 591800), (17, 591780), (16, 591744), (49, 591688), (48, 591656), (47, 591644),
  (15, 591636), (14, 591616), (46, 591560), (45, 591504), (13, 591448), (12, 591376), (44, 591320), (43, 591268),
  (11, 591248), (10, 591212), (42, 591156), (41, 591104), (40, 591084), (9, 591052), (8, 591004), (39, 590948),
  (38, 590800), (37, 590780), (7, 590756), (6, 590716), (36, 590660), (35, 590500), (5, 590480), (4, 590432),
  (34, 590376), (33, 590324), (3, 590316), (2, 590288), (32, 590232), (1, 590184), (31, 590184)]
theorem localLabelsFinal_704_eq : LabToTarget.sectionLabels 590168 Alignment704.lines [] = (592944, localLabelsFinal_704) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_704_eq
end InitECandidate.Proofs.BackendStages
