import InitECandidate.Proofs.BackendStages.Alignment586
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_586 : List (Nat × Nat) :=
[(55, 382708), (54, 382676), (25, 382668), (24, 382644), (53, 382588), (52, 382536), (23, 382532), (22, 382512),
  (51, 382456), (50, 382424), (21, 382420), (20, 382404), (49, 382348), (48, 382292), (19, 382288), (18, 382268),
  (47, 382212), (46, 382180), (17, 382176), (16, 382160), (45, 382104), (44, 382048), (15, 382044), (14, 382024),
  (43, 381968), (41, 381908), (42, 381900), (40, 381856), (39, 381832), (13, 381820), (12, 381792), (38, 381736),
  (37, 381704), (11, 381700), (10, 381684), (36, 381628), (35, 381564), (9, 381556), (8, 381532), (34, 381476),
  (33, 381444), (7, 381440), (6, 381424), (32, 381368), (31, 380936), (5, 380928), (4, 380904), (30, 380848),
  (29, 380812), (3, 380808), (2, 380788), (28, 380732), (1, 380700), (27, 380700)]
theorem localLabelsFinal_586_eq : LabToTarget.sectionLabels 380684 Alignment586.lines [] = (382708, localLabelsFinal_586) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_586_eq
end InitECandidate.Proofs.BackendStages
