import InitECandidate.Proofs.BackendStages.Alignment740
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_740 : List (Nat × Nat) :=
[(8, 657488), (7, 657476), (3, 657468), (2, 657448), (6, 657392), (1, 657356), (5, 657356)]
theorem localLabelsFinal_740_eq : LabToTarget.sectionLabels 657340 Alignment740.lines [] = (657488, localLabelsFinal_740) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_740_eq
end InitECandidate.Proofs.BackendStages
