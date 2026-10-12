import InitECandidate.Proofs.BackendStages.Alignment757
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_757 : List (Nat × Nat) :=
[(8, 667940), (7, 667928), (3, 667920), (2, 667900), (6, 667844), (1, 667808), (5, 667808)]
theorem localLabelsFinal_757_eq : LabToTarget.sectionLabels 667792 Alignment757.lines [] = (667940, localLabelsFinal_757) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_757_eq
end InitECandidate.Proofs.BackendStages
