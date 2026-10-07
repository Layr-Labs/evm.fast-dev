import InitECandidate.Proofs.BackendStages.Alignment377
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_377 : List (Nat × Nat) :=
[(2, 231788), (1, 231772)]
theorem localLabelsFinal_377_eq : LabToTarget.sectionLabels 231772 Alignment377.lines [] = (231788, localLabelsFinal_377) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_377_eq
end InitECandidate.Proofs.BackendStages
