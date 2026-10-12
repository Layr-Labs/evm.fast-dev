import InitECandidate.Proofs.BackendStages.Alignment121
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_121 : List (Nat × Nat) :=
[(68, 18472), (67, 17392), (33, 17232), (32, 17052), (66, 16996), (65, 16956), (31, 16944), (30, 16916), (64, 16860),
  (63, 16816), (29, 16804), (28, 16776), (62, 16720), (61, 16676), (27, 16656), (26, 16620), (60, 16564), (59, 16520),
  (25, 16500), (24, 16464), (58, 16408), (57, 16360), (23, 16348), (22, 16320), (56, 16264), (55, 16220), (21, 16200),
  (20, 16164), (54, 16108), (53, 16064), (19, 16052), (18, 16024), (52, 15968), (51, 15920), (17, 15900), (16, 15864),
  (50, 15808), (49, 15760), (15, 15732), (14, 15688), (48, 15632), (47, 15588), (13, 15576), (12, 15548), (46, 15492),
  (45, 15444), (11, 15432), (10, 15404), (44, 15348), (43, 15300), (9, 15280), (8, 15244), (42, 15188), (41, 15140),
  (7, 15128), (6, 15100), (40, 15044), (39, 14996), (5, 14968), (4, 14924), (38, 14868), (37, 14820), (3, 14808),
  (2, 14780), (36, 14724), (1, 14660), (35, 14660)]
theorem localLabelsFinal_121_eq : LabToTarget.sectionLabels 14644 Alignment121.lines [] = (18472, localLabelsFinal_121) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_121_eq
end InitECandidate.Proofs.BackendStages
