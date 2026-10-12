import InitECandidate.Proofs.BackendStages.Alignment571
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_571 : List (Nat × Nat) :=
[(63, 372072), (62, 372060), (29, 372052), (28, 372032), (61, 371976), (60, 371948), (58, 371948), (27, 371944),
  (26, 371928), (57, 371872), (56, 371816), (25, 371804), (24, 371776), (55, 371720), (59, 371688), (54, 371676),
  (23, 371644), (22, 371600), (53, 371544), (52, 371516), (51, 371476), (21, 371452), (20, 371412), (50, 371356),
  (49, 371320), (19, 371312), (18, 371288), (48, 371232), (47, 371204), (17, 371160), (16, 371104), (46, 371048),
  (45, 371020), (15, 371016), (14, 370996), (44, 370940), (43, 370892), (13, 370836), (12, 370760), (42, 370704),
  (41, 370656), (11, 370604), (10, 370536), (40, 370480), (39, 370448), (9, 370444), (8, 370424), (38, 370368),
  (37, 370324), (7, 370320), (6, 370300), (36, 370244), (35, 370204), (5, 370200), (4, 370180), (34, 370124),
  (33, 370084), (3, 370080), (2, 370060), (32, 370004), (1, 369976), (31, 369976)]
theorem localLabelsFinal_571_eq : LabToTarget.sectionLabels 369960 Alignment571.lines [] = (372072, localLabelsFinal_571) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_571_eq
end InitECandidate.Proofs.BackendStages
