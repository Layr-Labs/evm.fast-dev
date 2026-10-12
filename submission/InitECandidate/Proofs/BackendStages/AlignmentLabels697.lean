import InitECandidate.Proofs.BackendStages.Alignment697
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_697 : List (Nat × Nat) :=
[(51, 574288), (27, 574272), (50, 574256), (49, 574188), (23, 574152), (22, 574100), (48, 574044), (47, 574012),
  (21, 573944), (20, 573848), (46, 573792), (45, 573740), (19, 573736), (18, 573716), (44, 573660), (43, 573600),
  (17, 573564), (16, 573512), (42, 573456), (41, 573396), (15, 573312), (14, 573212), (40, 573156), (39, 573096),
  (13, 573012), (12, 572912), (38, 572856), (37, 572796), (11, 572672), (10, 572532), (36, 572476), (35, 572384),
  (9, 572348), (8, 572296), (34, 572240), (33, 572068), (7, 572044), (6, 572004), (32, 571948), (31, 571888),
  (5, 571868), (4, 571832), (30, 571776), (29, 571744), (3, 571692), (2, 571612), (28, 571556), (26, 571408),
  (1, 571392), (25, 571392)]
theorem localLabelsFinal_697_eq : LabToTarget.sectionLabels 571376 Alignment697.lines [] = (574288, localLabelsFinal_697) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_697_eq
end InitECandidate.Proofs.BackendStages
