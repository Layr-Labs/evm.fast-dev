import InitECandidate.Proofs.BackendStages.Alignment828
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_828 : List (Nat × Nat) :=
[(43, 809528), (42, 809516), (19, 809508), (18, 809488), (41, 809432), (40, 809400), (17, 809392), (16, 809372),
  (39, 809316), (38, 809284), (15, 809264), (14, 809232), (37, 809176), (36, 809140), (35, 809128), (13, 809120),
  (12, 809100), (34, 809044), (33, 808996), (31, 808996), (11, 808968), (10, 808924), (30, 808868), (32, 808808),
  (29, 808792), (9, 808764), (8, 808720), (28, 808664), (27, 808620), (7, 808608), (6, 808580), (26, 808524),
  (25, 808488), (5, 808484), (4, 808464), (24, 808408), (23, 808372), (3, 808368), (2, 808348), (22, 808292),
  (1, 808252), (21, 808252)]
theorem localLabelsFinal_828_eq : LabToTarget.sectionLabels 808236 Alignment828.lines [] = (809528, localLabelsFinal_828) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_828_eq
end InitECandidate.Proofs.BackendStages
