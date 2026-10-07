import InitECandidate.Proofs.BackendStages.Alignment528
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_528 : List (Nat × Nat) :=
[(30, 335940), (29, 335908), (28, 335884), (13, 335872), (12, 335844), (27, 335788), (26, 335756), (25, 335744),
  (11, 335736), (10, 335716), (24, 335660), (23, 335616), (9, 335596), (8, 335560), (22, 335504), (21, 335476),
  (7, 335424), (6, 335360), (20, 335304), (19, 335260), (5, 335256), (4, 335236), (18, 335180), (17, 335140),
  (3, 335136), (2, 335116), (16, 335060), (1, 335032), (15, 335032)]
theorem localLabelsFinal_528_eq : LabToTarget.sectionLabels 335016 Alignment528.lines [] = (335940, localLabelsFinal_528) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_528_eq
end InitECandidate.Proofs.BackendStages
