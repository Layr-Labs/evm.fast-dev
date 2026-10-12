import InitECandidate.Proofs.BackendStages.Alignment810
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_810 : List (Nat × Nat) :=
[(63, 772016), (62, 772004), (29, 771996), (28, 771976), (61, 771920), (60, 771808), (27, 771748), (26, 771672),
  (59, 771616), (58, 771540), (25, 771432), (24, 771308), (57, 771252), (56, 771152), (23, 771100), (22, 771032),
  (55, 770976), (54, 770920), (21, 770796), (20, 770636), (53, 770580), (52, 770504), (19, 770348), (18, 770176),
  (51, 770120), (50, 770044), (17, 769840), (16, 769620), (49, 769564), (48, 769464), (15, 769348), (14, 769216),
  (47, 769160), (46, 769072), (13, 768936), (12, 768768), (45, 768712), (44, 768584), (11, 768552), (10, 768500),
  (43, 768444), (42, 768316), (9, 768284), (8, 768232), (41, 768176), (37, 768068), (40, 767960), (39, 767876),
  (7, 767836), (6, 767772), (38, 767716), (36, 767640), (35, 767460), (5, 767452), (4, 767428), (34, 767372),
  (33, 767336), (3, 767332), (2, 767312), (32, 767256), (1, 767216), (31, 767216)]
theorem localLabelsFinal_810_eq : LabToTarget.sectionLabels 767200 Alignment810.lines [] = (772016, localLabelsFinal_810) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_810_eq
end InitECandidate.Proofs.BackendStages
