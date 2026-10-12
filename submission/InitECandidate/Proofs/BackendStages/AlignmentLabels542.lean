import InitECandidate.Proofs.BackendStages.Alignment542
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_542 : List (Nat × Nat) :=
[(3, 344956), (2, 344948), (1, 344896)]
theorem localLabelsFinal_542_eq : LabToTarget.sectionLabels 344896 Alignment542.lines [] = (344956, localLabelsFinal_542) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_542_eq
end InitECandidate.Proofs.BackendStages
