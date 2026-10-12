import InitECandidate.Proofs.BackendStages.Alignment405
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_405 : List (Nat × Nat) :=
[(13, 250668), (12, 250656), (11, 250636), (5, 250628), (4, 250604), (10, 250548), (9, 250500), (3, 250496),
  (2, 250476), (8, 250420), (1, 250392), (7, 250392)]
theorem localLabelsFinal_405_eq : LabToTarget.sectionLabels 250376 Alignment405.lines [] = (250668, localLabelsFinal_405) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_405_eq
end InitECandidate.Proofs.BackendStages
