import InitECandidate.Proofs.BackendStages.Alignment94
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_94 : List (Nat × Nat) :=
[(16, 10484), (12, 10476), (15, 10468), (14, 10464), (13, 10444), (11, 10404), (10, 10388), (9, 10364), (7, 10364),
  (3, 10348), (2, 10320), (6, 10264), (8, 10224), (1, 10208), (5, 10208)]
theorem localLabelsFinal_94_eq : LabToTarget.sectionLabels 10192 Alignment94.lines [] = (10484, localLabelsFinal_94) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_94_eq
end InitECandidate.Proofs.BackendStages
