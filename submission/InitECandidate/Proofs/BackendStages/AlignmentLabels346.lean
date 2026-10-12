import InitECandidate.Proofs.BackendStages.Alignment346
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_346 : List (Nat × Nat) :=
[(49, 216448), (29, 216428), (48, 216404), (47, 216360), (21, 216324), (20, 216272), (46, 216216), (45, 216156),
  (19, 216144), (18, 216116), (44, 216060), (43, 216008), (17, 215996), (16, 215968), (42, 215912), (41, 215856),
  (15, 215844), (14, 215816), (40, 215760), (39, 215704), (13, 215692), (12, 215664), (38, 215608), (37, 215548),
  (11, 215536), (10, 215508), (36, 215452), (35, 215380), (34, 215356), (9, 215344), (8, 215316), (33, 215260),
  (32, 215228), (31, 215204), (7, 215200), (6, 215180), (30, 215124), (28, 215028), (27, 215020), (5, 215008),
  (4, 214980), (26, 214924), (25, 214868), (3, 214864), (2, 214844), (24, 214788), (1, 214752), (23, 214752)]
theorem localLabelsFinal_346_eq : LabToTarget.sectionLabels 214736 Alignment346.lines [] = (216448, localLabelsFinal_346) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_346_eq
end InitECandidate.Proofs.BackendStages
