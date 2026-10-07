import InitECandidate.Proofs.BackendStages.Alignment385
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_385 : List (Nat × Nat) :=
[(7, 238708), (3, 238692), (6, 238684), (5, 238676), (4, 238672), (2, 238648), (1, 238640)]
theorem localLabelsFinal_385_eq : LabToTarget.sectionLabels 238640 Alignment385.lines [] = (238708, localLabelsFinal_385) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_385_eq
end InitECandidate.Proofs.BackendStages
