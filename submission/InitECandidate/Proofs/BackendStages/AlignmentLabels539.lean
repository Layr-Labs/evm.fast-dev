import InitECandidate.Proofs.BackendStages.Alignment539
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_539 : List (Nat × Nat) :=
[(17, 344228), (16, 344216), (7, 344208), (6, 344188), (15, 344132), (14, 344104), (5, 344100), (4, 344084),
  (13, 344028), (12, 343964), (11, 343924), (3, 343916), (2, 343896), (10, 343840), (1, 343800), (9, 343800)]
theorem localLabelsFinal_539_eq : LabToTarget.sectionLabels 343784 Alignment539.lines [] = (344228, localLabelsFinal_539) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_539_eq
end InitECandidate.Proofs.BackendStages
