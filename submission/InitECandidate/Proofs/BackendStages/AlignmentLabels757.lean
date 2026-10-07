import InitECandidate.Proofs.BackendStages.Alignment757
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_757 : List (Nat × Nat) :=
[(8, 667800), (7, 667788), (3, 667780), (2, 667760), (6, 667704), (1, 667668), (5, 667668)]
theorem localLabelsFinal_757_eq : LabToTarget.sectionLabels 667652 Alignment757.lines [] = (667800, localLabelsFinal_757) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_757_eq
end InitECandidate.Proofs.BackendStages
