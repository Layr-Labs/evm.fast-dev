import InitECandidate.Proofs.BackendStages.Alignment288
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_288 : List (Nat × Nat) :=
[(2, 173948), (1, 173936)]
theorem localLabelsFinal_288_eq : LabToTarget.sectionLabels 173936 Alignment288.lines [] = (173948, localLabelsFinal_288) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_288_eq
end InitECandidate.Proofs.BackendStages
