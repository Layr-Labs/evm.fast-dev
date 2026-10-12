import InitECandidate.Proofs.BackendStages.Alignment665
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_665 : List (Nat × Nat) :=
[(13, 532476), (12, 532464), (11, 532348), (5, 532324), (4, 532284), (10, 532228), (9, 532084), (3, 532080),
  (2, 532060), (8, 532004), (1, 531972), (7, 531972)]
theorem localLabelsFinal_665_eq : LabToTarget.sectionLabels 531956 Alignment665.lines [] = (532476, localLabelsFinal_665) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_665_eq
end InitECandidate.Proofs.BackendStages
