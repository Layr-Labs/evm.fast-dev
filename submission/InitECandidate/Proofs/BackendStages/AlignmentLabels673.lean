import InitECandidate.Proofs.BackendStages.Alignment673
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_673 : List (Nat × Nat) :=
[(8, 534404), (7, 534392), (3, 534384), (2, 534364), (6, 534308), (1, 534276), (5, 534276)]
theorem localLabelsFinal_673_eq : LabToTarget.sectionLabels 534260 Alignment673.lines [] = (534404, localLabelsFinal_673) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_673_eq
end InitECandidate.Proofs.BackendStages
