import InitECandidate.Proofs.BackendStages.Alignment453
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_453 : List (Nat × Nat) :=
[(14, 277532), (7, 277516), (13, 277500), (12, 277440), (11, 277416), (9, 277416), (3, 277400), (2, 277372),
  (8, 277316), (10, 277224), (6, 277168), (1, 277140), (5, 277140)]
theorem localLabelsFinal_453_eq : LabToTarget.sectionLabels 277124 Alignment453.lines [] = (277532, localLabelsFinal_453) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_453_eq
end InitECandidate.Proofs.BackendStages
