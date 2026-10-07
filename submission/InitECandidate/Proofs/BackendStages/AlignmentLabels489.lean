import InitECandidate.Proofs.BackendStages.Alignment489
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_489 : List (Nat × Nat) :=
[(12, 309316), (11, 309304), (5, 309292), (4, 309268), (10, 309212), (9, 309176), (3, 309172), (2, 309152), (8, 309096),
  (1, 309064), (7, 309064)]
theorem localLabelsFinal_489_eq : LabToTarget.sectionLabels 309048 Alignment489.lines [] = (309316, localLabelsFinal_489) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_489_eq
end InitECandidate.Proofs.BackendStages
