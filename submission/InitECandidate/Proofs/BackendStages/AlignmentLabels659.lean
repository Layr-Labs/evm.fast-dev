import InitECandidate.Proofs.BackendStages.Alignment659
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_659 : List (Nat × Nat) :=
[(9, 524224), (8, 524180), (7, 524100), (3, 524064), (2, 524016), (6, 523960), (1, 523896), (5, 523896)]
theorem localLabelsFinal_659_eq : LabToTarget.sectionLabels 523880 Alignment659.lines [] = (524224, localLabelsFinal_659) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_659_eq
end InitECandidate.Proofs.BackendStages
