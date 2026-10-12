import InitECandidate.Proofs.BackendStages.Alignment741
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_741 : List (Nat × Nat) :=
[(2, 657736), (1, 657628)]
theorem localLabelsFinal_741_eq : LabToTarget.sectionLabels 657628 Alignment741.lines [] = (657736, localLabelsFinal_741) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_741_eq
end InitECandidate.Proofs.BackendStages
