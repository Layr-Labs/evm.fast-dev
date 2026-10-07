import InitECandidate.Proofs.BackendStages.Alignment441
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_441 : List (Nat × Nat) :=
[(37, 270348), (36, 270336), (17, 270324), (16, 270300), (35, 270244), (34, 270192), (15, 270180), (14, 270152),
  (33, 270096), (32, 270052), (13, 270044), (12, 270020), (31, 269964), (30, 269920), (11, 269912), (10, 269888),
  (29, 269832), (28, 269788), (9, 269780), (8, 269756), (27, 269700), (26, 269660), (7, 269652), (6, 269628),
  (25, 269572), (24, 269536), (5, 269532), (4, 269512), (23, 269456), (22, 269424), (21, 269404), (3, 269396),
  (2, 269372), (20, 269316), (1, 269264), (19, 269264)]
theorem localLabelsFinal_441_eq : LabToTarget.sectionLabels 269248 Alignment441.lines [] = (270348, localLabelsFinal_441) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_441_eq
end InitECandidate.Proofs.BackendStages
