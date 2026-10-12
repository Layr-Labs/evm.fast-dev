import InitECandidate.Proofs.BackendStages.Alignment475
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_475 : List (Nat × Nat) :=
[(2, 303432), (1, 303404)]
theorem localLabelsFinal_475_eq : LabToTarget.sectionLabels 303404 Alignment475.lines [] = (303432, localLabelsFinal_475) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_475_eq
end InitECandidate.Proofs.BackendStages
