import InitECandidate.Proofs.BackendStages.Alignment676
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_676 : List (Nat × Nat) :=
[(54, 538640), (53, 538628), (21, 538620), (20, 538600), (52, 538544), (51, 538512), (19, 538504), (18, 538484),
  (50, 538428), (49, 538392), (17, 538380), (16, 538356), (48, 538300), (29, 538268), (47, 538244), (46, 538208),
  (44, 538208), (15, 538184), (14, 538144), (43, 538088), (42, 538056), (13, 538004), (12, 537924), (41, 537868),
  (45, 537768), (40, 537740), (11, 537728), (10, 537700), (39, 537644), (33, 537536), (38, 537484), (37, 537460),
  (9, 537452), (8, 537428), (36, 537372), (35, 537340), (7, 537312), (6, 537256), (34, 537200), (32, 537088),
  (31, 537032), (30, 537028), (28, 536988), (27, 536980), (5, 536972), (4, 536948), (26, 536892), (25, 536856),
  (3, 536852), (2, 536832), (24, 536776), (1, 536736), (23, 536736)]
theorem localLabelsFinal_676_eq : LabToTarget.sectionLabels 536720 Alignment676.lines [] = (538640, localLabelsFinal_676) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_676_eq
end InitECandidate.Proofs.BackendStages
