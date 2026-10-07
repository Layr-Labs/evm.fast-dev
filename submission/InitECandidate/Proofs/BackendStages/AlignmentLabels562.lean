import InitECandidate.Proofs.BackendStages.Alignment562
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_562 : List (Nat × Nat) :=
[(58, 364500), (57, 364488), (27, 364480), (26, 364460), (56, 364404), (55, 364376), (53, 364376), (25, 364372),
  (24, 364356), (52, 364300), (51, 364248), (23, 364228), (22, 364192), (50, 364136), (49, 364104), (21, 364060),
  (20, 364000), (48, 363944), (54, 363912), (47, 363900), (19, 363836), (18, 363760), (46, 363704), (45, 363676),
  (17, 363668), (16, 363648), (44, 363592), (43, 363564), (15, 363560), (14, 363540), (42, 363484), (41, 363436),
  (13, 363400), (12, 363344), (40, 363288), (39, 363240), (11, 363140), (10, 363024), (38, 362968), (37, 362936),
  (9, 362932), (8, 362912), (36, 362856), (35, 362812), (7, 362808), (6, 362788), (34, 362732), (33, 362692),
  (5, 362688), (4, 362668), (32, 362612), (31, 362572), (3, 362568), (2, 362548), (30, 362492), (1, 362452),
  (29, 362452)]
theorem localLabelsFinal_562_eq : LabToTarget.sectionLabels 362436 Alignment562.lines [] = (364500, localLabelsFinal_562) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_562_eq
end InitECandidate.Proofs.BackendStages
