import InitECandidate.Proofs.BackendStages.Alignment606
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_606 : List (Nat × Nat) :=
[(2, 422628), (1, 422556)]
theorem localLabelsFinal_606_eq : LabToTarget.sectionLabels 422556 Alignment606.lines [] = (422628, localLabelsFinal_606) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_606_eq
end InitECandidate.Proofs.BackendStages
