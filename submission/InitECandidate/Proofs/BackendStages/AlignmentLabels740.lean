import InitECandidate.Proofs.BackendStages.Alignment740
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_740 : List (Nat × Nat) :=
[(8, 657628), (7, 657616), (3, 657608), (2, 657588), (6, 657532), (1, 657496), (5, 657496)]
theorem localLabelsFinal_740_eq : LabToTarget.sectionLabels 657480 Alignment740.lines [] = (657628, localLabelsFinal_740) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_740_eq
end InitECandidate.Proofs.BackendStages
