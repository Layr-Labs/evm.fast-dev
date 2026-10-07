import InitECandidate.Proofs.BackendStages.Alignment741
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_741 : List (Nat × Nat) :=
[(2, 657596), (1, 657488)]
theorem localLabelsFinal_741_eq : LabToTarget.sectionLabels 657488 Alignment741.lines [] = (657596, localLabelsFinal_741) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_741_eq
end InitECandidate.Proofs.BackendStages
