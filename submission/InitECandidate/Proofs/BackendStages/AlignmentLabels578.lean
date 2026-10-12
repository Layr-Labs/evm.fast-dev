import InitECandidate.Proofs.BackendStages.Alignment578
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_578 : List (Nat × Nat) :=
[(52, 377192), (51, 377180), (21, 377172), (20, 377152), (50, 377096), (49, 377068), (19, 377064), (18, 377048),
  (48, 376992), (47, 376964), (17, 376944), (16, 376912), (46, 376856), (45, 376812), (15, 376804), (14, 376780),
  (44, 376724), (43, 376676), (42, 376648), (41, 376636), (13, 376628), (12, 376608), (40, 376552), (39, 376524),
  (11, 376520), (10, 376504), (38, 376448), (37, 376384), (36, 376380), (35, 376364), (34, 376360), (33, 376344),
  (32, 376340), (31, 376328), (9, 376316), (8, 376288), (30, 376232), (29, 376192), (7, 376172), (6, 376136),
  (28, 376080), (27, 376056), (5, 376052), (4, 376036), (26, 375980), (25, 375936), (3, 375932), (2, 375912),
  (24, 375856), (1, 375828), (23, 375828)]
theorem localLabelsFinal_578_eq : LabToTarget.sectionLabels 375812 Alignment578.lines [] = (377192, localLabelsFinal_578) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_578_eq
end InitECandidate.Proofs.BackendStages
