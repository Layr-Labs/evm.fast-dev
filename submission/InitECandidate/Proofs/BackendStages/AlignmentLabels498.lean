import InitECandidate.Proofs.BackendStages.Alignment498
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_498 : List (Nat × Nat) :=
[(10, 312000), (9, 311988), (7, 311988), (3, 311980), (2, 311960), (6, 311904), (8, 311876), (1, 311860), (5, 311860)]
theorem localLabelsFinal_498_eq : LabToTarget.sectionLabels 311844 Alignment498.lines [] = (312000, localLabelsFinal_498) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_498_eq
end InitECandidate.Proofs.BackendStages
