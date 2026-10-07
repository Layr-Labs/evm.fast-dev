import InitECandidate.Proofs.BackendStages.Alignment872
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_872 : List (Nat × Nat) :=
[(56, 869324), (55, 869312), (53, 869312), (25, 869300), (24, 869276), (52, 869220), (51, 869184), (23, 869176),
  (22, 869156), (50, 869100), (49, 869068), (47, 869056), (21, 869040), (20, 869012), (46, 868956), (45, 868912),
  (19, 868900), (18, 868872), (44, 868816), (48, 868772), (54, 868752), (43, 868732), (17, 868724), (16, 868704),
  (42, 868648), (41, 868616), (15, 868612), (14, 868592), (40, 868536), (39, 868496), (13, 868488), (12, 868464),
  (38, 868408), (37, 868360), (11, 868352), (10, 868328), (36, 868272), (35, 868104), (9, 868076), (8, 868032),
  (34, 867976), (33, 867840), (7, 867832), (6, 867808), (32, 867752), (31, 867716), (5, 867712), (4, 867692),
  (30, 867636), (29, 867600), (3, 867592), (2, 867572), (28, 867516), (1, 867472), (27, 867472)]
theorem localLabelsFinal_872_eq : LabToTarget.sectionLabels 867456 Alignment872.lines [] = (869324, localLabelsFinal_872) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_872_eq
end InitECandidate.Proofs.BackendStages
