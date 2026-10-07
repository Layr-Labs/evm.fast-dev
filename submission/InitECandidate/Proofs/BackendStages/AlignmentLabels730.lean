import InitECandidate.Proofs.BackendStages.Alignment730
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_730 : List (Nat × Nat) :=
[(61, 652324), (28, 652292), (60, 652200), (54, 652096), (17, 652016), (16, 651904), (53, 651848), (52, 651748),
  (15, 651632), (14, 651500), (51, 651444), (59, 651340), (58, 651288), (21, 651188), (20, 651064), (57, 651008),
  (56, 650908), (19, 650856), (18, 650788), (55, 650732), (50, 650572), (13, 650384), (12, 650180), (49, 650124),
  (43, 650048), (48, 649944), (47, 649892), (11, 649840), (10, 649772), (46, 649716), (45, 649640), (9, 649596),
  (8, 649536), (44, 649480), (42, 649392), (36, 649368), (41, 649268), (40, 649216), (7, 649188), (6, 649144),
  (39, 649088), (38, 649012), (5, 648936), (4, 648844), (37, 648788), (35, 648724), (34, 648540), (32, 648440),
  (33, 648396), (31, 648368), (29, 648272), (30, 648232), (27, 648204), (26, 647900), (25, 647860), (3, 647840),
  (2, 647804), (24, 647748), (1, 647692), (23, 647692)]
theorem localLabelsFinal_730_eq : LabToTarget.sectionLabels 647676 Alignment730.lines [] = (652324, localLabelsFinal_730) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_730_eq
end InitECandidate.Proofs.BackendStages
