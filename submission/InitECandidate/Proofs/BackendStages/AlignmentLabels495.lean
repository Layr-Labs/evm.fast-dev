import InitECandidate.Proofs.BackendStages.Alignment495
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_495 : List (Nat × Nat) :=
[(8, 311644), (7, 311632), (3, 311624), (2, 311600), (6, 311544), (1, 311492), (5, 311492)]
theorem localLabelsFinal_495_eq : LabToTarget.sectionLabels 311476 Alignment495.lines [] = (311644, localLabelsFinal_495) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_495_eq
end InitECandidate.Proofs.BackendStages
