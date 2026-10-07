import InitECandidate.Proofs.BackendStages.Alignment639
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_639 : List (Nat × Nat) :=
[(52, 477916), (50, 477904), (51, 477896), (49, 477800), (47, 477796), (48, 477788), (46, 477760), (25, 477700),
  (45, 477652), (44, 477608), (41, 477520), (42, 477504), (40, 477412), (43, 477340), (38, 477256), (39, 477248),
  (37, 477108), (31, 477068), (36, 477060), (35, 477056), (33, 477056), (32, 477044), (34, 476996), (30, 476936),
  (29, 476912), (28, 476788), (27, 476784), (7, 476712), (6, 476620), (26, 476564), (24, 476372), (22, 476264),
  (23, 476248), (21, 476140), (19, 476048), (20, 476040), (18, 475940), (17, 475936), (5, 475896), (4, 475840),
  (16, 475784), (15, 475700), (11, 475676), (14, 475632), (13, 475580), (3, 475528), (2, 475456), (12, 475400),
  (10, 475320), (1, 475256), (9, 475256)]
theorem localLabelsFinal_639_eq : LabToTarget.sectionLabels 475240 Alignment639.lines [] = (477916, localLabelsFinal_639) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_639_eq
end InitECandidate.Proofs.BackendStages
