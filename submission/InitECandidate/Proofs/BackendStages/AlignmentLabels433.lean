import InitECandidate.Proofs.BackendStages.Alignment433
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_433 : List (Nat × Nat) :=
[(38, 265516), (37, 265504), (17, 265496), (16, 265476), (36, 265420), (35, 265384), (15, 265372), (14, 265344),
  (34, 265288), (33, 265260), (13, 265256), (12, 265236), (32, 265180), (31, 265148), (29, 265148), (11, 265140),
  (10, 265120), (28, 265064), (27, 265004), (9, 264980), (8, 264940), (26, 264884), (30, 264856), (25, 264832),
  (7, 264828), (6, 264808), (24, 264752), (23, 264700), (5, 264692), (4, 264672), (22, 264616), (21, 264576),
  (3, 264564), (2, 264536), (20, 264480), (1, 264432), (19, 264432)]
theorem localLabelsFinal_433_eq : LabToTarget.sectionLabels 264416 Alignment433.lines [] = (265516, localLabelsFinal_433) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_433_eq
end InitECandidate.Proofs.BackendStages
