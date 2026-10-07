import InitECandidate.Proofs.BackendStages.Alignment681
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_681 : List (Nat × Nat) :=
[(11, 540636), (7, 540620), (10, 540604), (9, 540564), (3, 540540), (2, 540500), (8, 540444), (6, 540372), (1, 540352),
  (5, 540352)]
theorem localLabelsFinal_681_eq : LabToTarget.sectionLabels 540336 Alignment681.lines [] = (540636, localLabelsFinal_681) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_681_eq
end InitECandidate.Proofs.BackendStages
