import InitECandidate.Proofs.BackendStages.Alignment717
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_717 : List (Nat × Nat) :=
[(2, 644564), (1, 644404)]
theorem localLabelsFinal_717_eq : LabToTarget.sectionLabels 644404 Alignment717.lines [] = (644564, localLabelsFinal_717) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_717_eq
end InitECandidate.Proofs.BackendStages
