import InitECandidate.Proofs.BackendStages.Alignment645
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_645 : List (Nat × Nat) :=
[(9, 485104), (8, 485092), (7, 485016), (3, 484992), (2, 484952), (6, 484896), (1, 484792), (5, 484792)]
theorem localLabelsFinal_645_eq : LabToTarget.sectionLabels 484776 Alignment645.lines [] = (485104, localLabelsFinal_645) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_645_eq
end InitECandidate.Proofs.BackendStages
