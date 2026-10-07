import InitECandidate.Proofs.BackendStages.Alignment496
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_496 : List (Nat × Nat) :=
[(8, 311676), (7, 311664), (3, 311656), (2, 311636), (6, 311580), (1, 311524), (5, 311524)]
theorem localLabelsFinal_496_eq : LabToTarget.sectionLabels 311508 Alignment496.lines [] = (311676, localLabelsFinal_496) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_496_eq
end InitECandidate.Proofs.BackendStages
