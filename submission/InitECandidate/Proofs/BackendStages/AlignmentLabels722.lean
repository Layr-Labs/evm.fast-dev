import InitECandidate.Proofs.BackendStages.Alignment722
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_722 : List (Nat × Nat) :=
[(2, 646156), (1, 646128)]
theorem localLabelsFinal_722_eq : LabToTarget.sectionLabels 646128 Alignment722.lines [] = (646156, localLabelsFinal_722) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_722_eq
end InitECandidate.Proofs.BackendStages
