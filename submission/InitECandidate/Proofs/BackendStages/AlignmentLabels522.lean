import InitECandidate.Proofs.BackendStages.Alignment522
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_522 : List (Nat × Nat) :=
[(32, 330848), (31, 330836), (15, 330828), (14, 330808), (30, 330752), (29, 330724), (13, 330720), (12, 330704),
  (28, 330648), (27, 330620), (11, 330616), (10, 330596), (26, 330540), (25, 330512), (9, 330492), (8, 330456),
  (24, 330400), (23, 330372), (7, 330328), (6, 330272), (22, 330216), (21, 330172), (5, 330168), (4, 330148),
  (20, 330092), (19, 330052), (3, 330048), (2, 330028), (18, 329972), (1, 329944), (17, 329944)]
theorem localLabelsFinal_522_eq : LabToTarget.sectionLabels 329928 Alignment522.lines [] = (330848, localLabelsFinal_522) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_522_eq
end InitECandidate.Proofs.BackendStages
