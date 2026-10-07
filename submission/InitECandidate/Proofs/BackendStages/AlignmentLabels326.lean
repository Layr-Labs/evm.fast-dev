import InitECandidate.Proofs.BackendStages.Alignment326
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_326 : List (Nat × Nat) :=
[(58, 202388), (57, 202376), (19, 202368), (18, 202348), (56, 202292), (29, 202256), (55, 202232), (54, 202216),
  (50, 202216), (15, 202196), (14, 202164), (49, 202108), (48, 202052), (13, 202024), (12, 201980), (47, 201924),
  (53, 201896), (52, 201888), (17, 201868), (16, 201836), (51, 201780), (46, 201744), (33, 201744), (31, 201744),
  (9, 201720), (8, 201680), (30, 201624), (32, 201548), (45, 201500), (44, 201496), (35, 201480), (42, 201444),
  (41, 201432), (11, 201404), (10, 201360), (40, 201304), (39, 201224), (38, 201220), (37, 201204), (36, 201200),
  (34, 201184), (43, 201144), (28, 201068), (27, 201064), (7, 201060), (6, 201044), (26, 200988), (25, 200924),
  (5, 200916), (4, 200892), (24, 200836), (23, 200804), (3, 200800), (2, 200780), (22, 200724), (1, 200692),
  (21, 200692)]
theorem localLabelsFinal_326_eq : LabToTarget.sectionLabels 200676 Alignment326.lines [] = (202388, localLabelsFinal_326) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_326_eq
end InitECandidate.Proofs.BackendStages
