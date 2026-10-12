import InitECandidate.Proofs.BackendStages.Alignment670
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_670 : List (Nat × Nat) :=
[(2, 533400), (1, 533396)]
theorem localLabelsFinal_670_eq : LabToTarget.sectionLabels 533396 Alignment670.lines [] = (533400, localLabelsFinal_670) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_670_eq
end InitECandidate.Proofs.BackendStages
