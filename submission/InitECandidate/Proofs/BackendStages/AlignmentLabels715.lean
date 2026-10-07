import InitECandidate.Proofs.BackendStages.Alignment715
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_715 : List (Nat × Nat) :=
[(3, 644120), (2, 644112), (1, 644052)]
theorem localLabelsFinal_715_eq : LabToTarget.sectionLabels 644052 Alignment715.lines [] = (644120, localLabelsFinal_715) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_715_eq
end InitECandidate.Proofs.BackendStages
