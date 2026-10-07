import InitECandidate.Proofs.BackendStages.Alignment223
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_223 : List (Nat × Nat) :=
[(2, 76496), (1, 76436)]
theorem localLabelsFinal_223_eq : LabToTarget.sectionLabels 76436 Alignment223.lines [] = (76496, localLabelsFinal_223) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_223_eq
end InitECandidate.Proofs.BackendStages
