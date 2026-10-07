import InitECandidate.Proofs.BackendStages.Alignment693
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_693 : List (Nat × Nat) :=
[(55, 563872), (54, 563860), (23, 563852), (22, 563832), (53, 563776), (52, 563744), (21, 563736), (20, 563716),
  (51, 563660), (39, 563604), (50, 563564), (49, 563536), (47, 563536), (19, 563476), (18, 563404), (46, 563348),
  (48, 563292), (45, 563240), (43, 563240), (17, 563220), (16, 563188), (42, 563132), (44, 563084), (41, 563064),
  (15, 563052), (14, 563024), (40, 562968), (38, 562848), (37, 562844), (13, 562776), (12, 562692), (36, 562636),
  (35, 562588), (11, 562568), (10, 562536), (34, 562480), (33, 562436), (9, 562420), (8, 562392), (32, 562336),
  (31, 562292), (7, 562272), (6, 562236), (30, 562180), (29, 562140), (5, 562132), (4, 562108), (28, 562052),
  (27, 562012), (3, 562004), (2, 561980), (26, 561924), (1, 561832), (25, 561832)]
theorem localLabelsFinal_693_eq : LabToTarget.sectionLabels 561816 Alignment693.lines [] = (563872, localLabelsFinal_693) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_693_eq
end InitECandidate.Proofs.BackendStages
