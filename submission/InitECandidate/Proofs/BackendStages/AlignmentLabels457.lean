import InitECandidate.Proofs.BackendStages.Alignment457
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_457 : List (Nat × Nat) :=
[(12, 282252), (11, 282240), (5, 282232), (4, 282212), (10, 282156), (9, 282132), (3, 282128), (2, 282112), (8, 282056),
  (1, 282028), (7, 282028)]
theorem localLabelsFinal_457_eq : LabToTarget.sectionLabels 282012 Alignment457.lines [] = (282252, localLabelsFinal_457) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_457_eq
end InitECandidate.Proofs.BackendStages
