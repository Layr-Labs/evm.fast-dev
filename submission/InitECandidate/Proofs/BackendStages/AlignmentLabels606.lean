import InitECandidate.Proofs.BackendStages.Alignment606
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_606 : List (Nat × Nat) :=
[(2, 422488), (1, 422416)]
theorem localLabelsFinal_606_eq : LabToTarget.sectionLabels 422416 Alignment606.lines [] = (422488, localLabelsFinal_606) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_606_eq
end InitECandidate.Proofs.BackendStages
