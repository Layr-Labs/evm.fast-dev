import InitECandidate.Proofs.BackendStages.Alignment377
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_377 : List (Nat × Nat) :=
[(2, 231924), (1, 231908)]
theorem localLabelsFinal_377_eq : LabToTarget.sectionLabels 231908 Alignment377.lines [] = (231924, localLabelsFinal_377) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_377_eq
end InitECandidate.Proofs.BackendStages
