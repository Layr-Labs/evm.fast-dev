import InitECandidate.Proofs.BackendStages.Alignment748
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_748 : List (Nat × Nat) :=
[(2, 660128), (1, 660120)]
theorem localLabelsFinal_748_eq : LabToTarget.sectionLabels 660120 Alignment748.lines [] = (660128, localLabelsFinal_748) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_748_eq
end InitECandidate.Proofs.BackendStages
