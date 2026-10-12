import InitECandidate.Proofs.BackendStages.Alignment211
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_211 : List (Nat × Nat) :=
[(54, 67740), (53, 67728), (19, 67704), (18, 67668), (52, 67612), (32, 67544), (51, 67456), (50, 67392), (48, 67376),
  (17, 67308), (16, 67224), (47, 67168), (49, 67096), (46, 67008), (45, 67004), (44, 66992), (43, 66988), (42, 66976),
  (41, 66972), (40, 66944), (15, 66928), (14, 66892), (39, 66836), (38, 66808), (13, 66804), (12, 66784), (37, 66728),
  (36, 66700), (11, 66696), (10, 66676), (35, 66620), (34, 66592), (9, 66588), (8, 66568), (33, 66512), (31, 66344),
  (27, 66308), (30, 66232), (29, 66176), (7, 66164), (6, 66136), (28, 66080), (26, 66008), (25, 65944), (5, 65916),
  (4, 65872), (24, 65816), (23, 65784), (3, 65780), (2, 65760), (22, 65704), (1, 65644), (21, 65644)]
theorem localLabelsFinal_211_eq : LabToTarget.sectionLabels 65628 Alignment211.lines [] = (67740, localLabelsFinal_211) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_211_eq
end InitECandidate.Proofs.BackendStages
