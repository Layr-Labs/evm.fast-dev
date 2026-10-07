import InitECandidate.Proofs.BackendStages.Alignment520
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_520 : List (Nat × Nat) :=
[(32, 328872), (31, 328860), (15, 328852), (14, 328832), (30, 328776), (29, 328748), (13, 328744), (12, 328728),
  (28, 328672), (27, 328644), (11, 328640), (10, 328620), (26, 328564), (25, 328536), (9, 328516), (8, 328480),
  (24, 328424), (23, 328396), (7, 328344), (6, 328280), (22, 328224), (21, 328180), (5, 328176), (4, 328156),
  (20, 328100), (19, 328060), (3, 328056), (2, 328036), (18, 327980), (1, 327952), (17, 327952)]
theorem localLabelsFinal_520_eq : LabToTarget.sectionLabels 327936 Alignment520.lines [] = (328872, localLabelsFinal_520) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_520_eq
end InitECandidate.Proofs.BackendStages
