import InitECandidate.Proofs.BackendStages.Alignment667
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_667 : List (Nat × Nat) :=
[(9, 533388), (8, 533284), (7, 533252), (3, 533228), (2, 533188), (6, 533132), (1, 533084), (5, 533084)]
theorem localLabelsFinal_667_eq : LabToTarget.sectionLabels 533068 Alignment667.lines [] = (533388, localLabelsFinal_667) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_667_eq
end InitECandidate.Proofs.BackendStages
