import InitECandidate.Proofs.BackendStages.Alignment571
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_571 : List (Nat × Nat) :=
[(63, 371936), (62, 371924), (29, 371916), (28, 371896), (61, 371840), (60, 371812), (58, 371812), (27, 371808),
  (26, 371792), (57, 371736), (56, 371680), (25, 371668), (24, 371640), (55, 371584), (59, 371552), (54, 371540),
  (23, 371508), (22, 371464), (53, 371408), (52, 371380), (51, 371340), (21, 371316), (20, 371276), (50, 371220),
  (49, 371184), (19, 371176), (18, 371152), (48, 371096), (47, 371068), (17, 371024), (16, 370968), (46, 370912),
  (45, 370884), (15, 370880), (14, 370860), (44, 370804), (43, 370756), (13, 370700), (12, 370624), (42, 370568),
  (41, 370520), (11, 370468), (10, 370400), (40, 370344), (39, 370312), (9, 370308), (8, 370288), (38, 370232),
  (37, 370188), (7, 370184), (6, 370164), (36, 370108), (35, 370068), (5, 370064), (4, 370044), (34, 369988),
  (33, 369948), (3, 369944), (2, 369924), (32, 369868), (1, 369840), (31, 369840)]
theorem localLabelsFinal_571_eq : LabToTarget.sectionLabels 369824 Alignment571.lines [] = (371936, localLabelsFinal_571) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_571_eq
end InitECandidate.Proofs.BackendStages
