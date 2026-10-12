import InitECandidate.Proofs.BackendStages.Alignment441
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_441 : List (Nat × Nat) :=
[(37, 270484), (36, 270472), (17, 270460), (16, 270436), (35, 270380), (34, 270328), (15, 270316), (14, 270288),
  (33, 270232), (32, 270188), (13, 270180), (12, 270156), (31, 270100), (30, 270056), (11, 270048), (10, 270024),
  (29, 269968), (28, 269924), (9, 269916), (8, 269892), (27, 269836), (26, 269796), (7, 269788), (6, 269764),
  (25, 269708), (24, 269672), (5, 269668), (4, 269648), (23, 269592), (22, 269560), (21, 269540), (3, 269532),
  (2, 269508), (20, 269452), (1, 269400), (19, 269400)]
theorem localLabelsFinal_441_eq : LabToTarget.sectionLabels 269384 Alignment441.lines [] = (270484, localLabelsFinal_441) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_441_eq
end InitECandidate.Proofs.BackendStages
