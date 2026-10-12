import InitECandidate.Proofs.BackendStages.Alignment730
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_730 : List (Nat × Nat) :=
[(61, 652464), (28, 652432), (60, 652340), (54, 652236), (17, 652156), (16, 652044), (53, 651988), (52, 651888),
  (15, 651772), (14, 651640), (51, 651584), (59, 651480), (58, 651428), (21, 651328), (20, 651204), (57, 651148),
  (56, 651048), (19, 650996), (18, 650928), (55, 650872), (50, 650712), (13, 650524), (12, 650320), (49, 650264),
  (43, 650188), (48, 650084), (47, 650032), (11, 649980), (10, 649912), (46, 649856), (45, 649780), (9, 649736),
  (8, 649676), (44, 649620), (42, 649532), (36, 649508), (41, 649408), (40, 649356), (7, 649328), (6, 649284),
  (39, 649228), (38, 649152), (5, 649076), (4, 648984), (37, 648928), (35, 648864), (34, 648680), (32, 648580),
  (33, 648536), (31, 648508), (29, 648412), (30, 648372), (27, 648344), (26, 648040), (25, 648000), (3, 647980),
  (2, 647944), (24, 647888), (1, 647832), (23, 647832)]
theorem localLabelsFinal_730_eq : LabToTarget.sectionLabels 647816 Alignment730.lines [] = (652464, localLabelsFinal_730) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_730_eq
end InitECandidate.Proofs.BackendStages
