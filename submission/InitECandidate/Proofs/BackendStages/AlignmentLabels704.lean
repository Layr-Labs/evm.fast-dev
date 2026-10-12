import InitECandidate.Proofs.BackendStages.Alignment704
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_704 : List (Nat × Nat) :=
[(64, 593084), (63, 593000), (62, 592980), (29, 592936), (28, 592876), (61, 592820), (60, 592788), (27, 592744),
  (26, 592672), (59, 592616), (58, 592568), (25, 592564), (24, 592544), (57, 592488), (56, 592440), (23, 592420),
  (22, 592384), (55, 592328), (54, 592252), (21, 592232), (20, 592196), (53, 592140), (52, 592080), (19, 592076),
  (18, 592056), (51, 592000), (50, 591940), (17, 591920), (16, 591884), (49, 591828), (48, 591796), (47, 591784),
  (15, 591776), (14, 591756), (46, 591700), (45, 591644), (13, 591588), (12, 591516), (44, 591460), (43, 591408),
  (11, 591388), (10, 591352), (42, 591296), (41, 591244), (40, 591224), (9, 591192), (8, 591144), (39, 591088),
  (38, 590940), (37, 590920), (7, 590896), (6, 590856), (36, 590800), (35, 590640), (5, 590620), (4, 590572),
  (34, 590516), (33, 590464), (3, 590456), (2, 590428), (32, 590372), (1, 590324), (31, 590324)]
theorem localLabelsFinal_704_eq : LabToTarget.sectionLabels 590308 Alignment704.lines [] = (593084, localLabelsFinal_704) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_704_eq
end InitECandidate.Proofs.BackendStages
