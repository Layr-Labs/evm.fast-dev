import InitECandidate.Proofs.BackendStages.Alignment529
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_529 : List (Nat × Nat) :=
[(16, 336444), (15, 336432), (7, 336424), (6, 336404), (14, 336348), (13, 336320), (5, 336316), (4, 336300),
  (12, 336244), (11, 336200), (3, 336196), (2, 336180), (10, 336124), (1, 336092), (9, 336092)]
theorem localLabelsFinal_529_eq : LabToTarget.sectionLabels 336076 Alignment529.lines [] = (336444, localLabelsFinal_529) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_529_eq
end InitECandidate.Proofs.BackendStages
