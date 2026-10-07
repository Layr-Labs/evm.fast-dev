import InitECandidate.Proofs.BackendStages.Alignment731
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_731 : List (Nat × Nat) :=
[(8, 652472), (7, 652460), (3, 652452), (2, 652428), (6, 652372), (1, 652340), (5, 652340)]
theorem localLabelsFinal_731_eq : LabToTarget.sectionLabels 652324 Alignment731.lines [] = (652472, localLabelsFinal_731) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_731_eq
end InitECandidate.Proofs.BackendStages
