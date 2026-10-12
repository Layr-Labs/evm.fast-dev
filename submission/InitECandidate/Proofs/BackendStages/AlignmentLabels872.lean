import InitECandidate.Proofs.BackendStages.Alignment872
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_872 : List (Nat × Nat) :=
[(56, 869464), (55, 869452), (53, 869452), (25, 869440), (24, 869416), (52, 869360), (51, 869324), (23, 869316),
  (22, 869296), (50, 869240), (49, 869208), (47, 869196), (21, 869180), (20, 869152), (46, 869096), (45, 869052),
  (19, 869040), (18, 869012), (44, 868956), (48, 868912), (54, 868892), (43, 868872), (17, 868864), (16, 868844),
  (42, 868788), (41, 868756), (15, 868752), (14, 868732), (40, 868676), (39, 868636), (13, 868628), (12, 868604),
  (38, 868548), (37, 868500), (11, 868492), (10, 868468), (36, 868412), (35, 868244), (9, 868216), (8, 868172),
  (34, 868116), (33, 867980), (7, 867972), (6, 867948), (32, 867892), (31, 867856), (5, 867852), (4, 867832),
  (30, 867776), (29, 867740), (3, 867732), (2, 867712), (28, 867656), (1, 867612), (27, 867612)]
theorem localLabelsFinal_872_eq : LabToTarget.sectionLabels 867596 Alignment872.lines [] = (869464, localLabelsFinal_872) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_872_eq
end InitECandidate.Proofs.BackendStages
