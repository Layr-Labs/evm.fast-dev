import InitECandidate.Proofs.BackendStages.Alignment496
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_496 : List (Nat × Nat) :=
[(8, 311812), (7, 311800), (3, 311792), (2, 311772), (6, 311716), (1, 311660), (5, 311660)]
theorem localLabelsFinal_496_eq : LabToTarget.sectionLabels 311644 Alignment496.lines [] = (311812, localLabelsFinal_496) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_496_eq
end InitECandidate.Proofs.BackendStages
