import InitECandidate.Proofs.BackendStages.Alignment458
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_458 : List (Nat × Nat) :=
[(11, 282388), (7, 282380), (10, 282372), (9, 282364), (8, 282356), (6, 282320), (5, 282316), (4, 282312), (3, 282288),
  (2, 282280), (1, 282252)]
theorem localLabelsFinal_458_eq : LabToTarget.sectionLabels 282252 Alignment458.lines [] = (282388, localLabelsFinal_458) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_458_eq
end InitECandidate.Proofs.BackendStages
