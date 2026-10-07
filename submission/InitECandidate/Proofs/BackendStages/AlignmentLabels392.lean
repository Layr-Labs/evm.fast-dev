import InitECandidate.Proofs.BackendStages.Alignment392
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_392 : List (Nat × Nat) :=
[(2, 245096), (1, 245076)]
theorem localLabelsFinal_392_eq : LabToTarget.sectionLabels 245076 Alignment392.lines [] = (245096, localLabelsFinal_392) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_392_eq
end InitECandidate.Proofs.BackendStages
