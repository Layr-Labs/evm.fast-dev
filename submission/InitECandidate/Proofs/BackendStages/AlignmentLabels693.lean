import InitECandidate.Proofs.BackendStages.Alignment693
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_693 : List (Nat × Nat) :=
[(55, 564012), (54, 564000), (23, 563992), (22, 563972), (53, 563916), (52, 563884), (21, 563876), (20, 563856),
  (51, 563800), (39, 563744), (50, 563704), (49, 563676), (47, 563676), (19, 563616), (18, 563544), (46, 563488),
  (48, 563432), (45, 563380), (43, 563380), (17, 563360), (16, 563328), (42, 563272), (44, 563224), (41, 563204),
  (15, 563192), (14, 563164), (40, 563108), (38, 562988), (37, 562984), (13, 562916), (12, 562832), (36, 562776),
  (35, 562728), (11, 562708), (10, 562676), (34, 562620), (33, 562576), (9, 562560), (8, 562532), (32, 562476),
  (31, 562432), (7, 562412), (6, 562376), (30, 562320), (29, 562280), (5, 562272), (4, 562248), (28, 562192),
  (27, 562152), (3, 562144), (2, 562120), (26, 562064), (1, 561972), (25, 561972)]
theorem localLabelsFinal_693_eq : LabToTarget.sectionLabels 561956 Alignment693.lines [] = (564012, localLabelsFinal_693) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_693_eq
end InitECandidate.Proofs.BackendStages
