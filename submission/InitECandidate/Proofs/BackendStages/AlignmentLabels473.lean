import InitECandidate.Proofs.BackendStages.Alignment473
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_473 : List (Nat × Nat) :=
[(10, 303008), (9, 302992), (8, 302908), (3, 302888), (2, 302852), (7, 302796), (6, 302748), (1, 302696), (5, 302696)]
theorem localLabelsFinal_473_eq : LabToTarget.sectionLabels 302680 Alignment473.lines [] = (303008, localLabelsFinal_473) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_473_eq
end InitECandidate.Proofs.BackendStages
