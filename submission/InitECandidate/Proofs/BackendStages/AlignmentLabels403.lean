import InitECandidate.Proofs.BackendStages.Alignment403
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_403 : List (Nat × Nat) :=
[(48, 250008), (47, 249996), (21, 249988), (20, 249964), (46, 249908), (45, 249876), (44, 249848), (43, 249816),
  (19, 249808), (18, 249776), (42, 249720), (41, 249684), (40, 249652), (17, 249632), (16, 249600), (39, 249544),
  (38, 249504), (15, 249496), (14, 249472), (37, 249416), (36, 249388), (13, 249376), (12, 249352), (35, 249296),
  (34, 249260), (11, 249244), (10, 249212), (33, 249156), (32, 249124), (9, 249120), (8, 249100), (31, 249044),
  (30, 249016), (7, 249012), (6, 248992), (29, 248936), (28, 248904), (27, 248872), (5, 248860), (4, 248832),
  (26, 248776), (25, 248724), (3, 248720), (2, 248700), (24, 248644), (1, 248612), (23, 248612)]
theorem localLabelsFinal_403_eq : LabToTarget.sectionLabels 248596 Alignment403.lines [] = (250008, localLabelsFinal_403) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_403_eq
end InitECandidate.Proofs.BackendStages
