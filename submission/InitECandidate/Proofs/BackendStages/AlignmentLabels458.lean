import InitECandidate.Proofs.BackendStages.Alignment458
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_458 : List (Nat × Nat) :=
[(11, 282524), (7, 282516), (10, 282508), (9, 282500), (8, 282492), (6, 282456), (5, 282452), (4, 282448), (3, 282424),
  (2, 282416), (1, 282388)]
theorem localLabelsFinal_458_eq : LabToTarget.sectionLabels 282388 Alignment458.lines [] = (282524, localLabelsFinal_458) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_458_eq
end InitECandidate.Proofs.BackendStages
