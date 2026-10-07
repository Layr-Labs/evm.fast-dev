import InitECandidate.Proofs.BackendStages.Alignment72
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_72 : List (Nat × Nat) :=
[(2, 6348), (1, 6328)]
theorem localLabelsFinal_72_eq : LabToTarget.sectionLabels 6328 Alignment72.lines [] = (6348, localLabelsFinal_72) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_72_eq
end InitECandidate.Proofs.BackendStages
