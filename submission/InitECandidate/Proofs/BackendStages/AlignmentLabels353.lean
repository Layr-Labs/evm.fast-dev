import InitECandidate.Proofs.BackendStages.Alignment353
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_353 : List (Nat × Nat) :=
[(2, 221076), (1, 221060)]
theorem localLabelsFinal_353_eq : LabToTarget.sectionLabels 221060 Alignment353.lines [] = (221076, localLabelsFinal_353) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_353_eq
end InitECandidate.Proofs.BackendStages
