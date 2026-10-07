import InitECandidate.Proofs.BackendStages.Alignment526
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_526 : List (Nat × Nat) :=
[(8, 334556), (7, 334544), (3, 334536), (2, 334516), (6, 334460), (1, 334400), (5, 334400)]
theorem localLabelsFinal_526_eq : LabToTarget.sectionLabels 334384 Alignment526.lines [] = (334556, localLabelsFinal_526) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_526_eq
end InitECandidate.Proofs.BackendStages
