import InitECandidate.Proofs.BackendStages.Alignment507
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_507 : List (Nat × Nat) :=
[(32, 319180), (31, 319168), (15, 319160), (14, 319140), (30, 319084), (29, 319056), (13, 319052), (12, 319036),
  (28, 318980), (27, 318952), (11, 318948), (10, 318928), (26, 318872), (25, 318844), (9, 318792), (8, 318728),
  (24, 318672), (23, 318628), (7, 318624), (6, 318604), (22, 318548), (21, 318508), (5, 318504), (4, 318484),
  (20, 318428), (19, 318388), (3, 318384), (2, 318364), (18, 318308), (1, 318280), (17, 318280)]
theorem localLabelsFinal_507_eq : LabToTarget.sectionLabels 318264 Alignment507.lines [] = (319180, localLabelsFinal_507) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_507_eq
end InitECandidate.Proofs.BackendStages
