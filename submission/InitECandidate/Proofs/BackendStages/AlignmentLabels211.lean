import InitECandidate.Proofs.BackendStages.Alignment211
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_211 : List (Nat × Nat) :=
[(54, 67604), (53, 67592), (19, 67568), (18, 67532), (52, 67476), (32, 67408), (51, 67320), (50, 67256), (48, 67240),
  (17, 67172), (16, 67088), (47, 67032), (49, 66960), (46, 66872), (45, 66868), (44, 66856), (43, 66852), (42, 66840),
  (41, 66836), (40, 66808), (15, 66792), (14, 66756), (39, 66700), (38, 66672), (13, 66668), (12, 66648), (37, 66592),
  (36, 66564), (11, 66560), (10, 66540), (35, 66484), (34, 66456), (9, 66452), (8, 66432), (33, 66376), (31, 66208),
  (27, 66172), (30, 66096), (29, 66040), (7, 66028), (6, 66000), (28, 65944), (26, 65872), (25, 65808), (5, 65780),
  (4, 65736), (24, 65680), (23, 65648), (3, 65644), (2, 65624), (22, 65568), (1, 65508), (21, 65508)]
theorem localLabelsFinal_211_eq : LabToTarget.sectionLabels 65492 Alignment211.lines [] = (67604, localLabelsFinal_211) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_211_eq
end InitECandidate.Proofs.BackendStages
