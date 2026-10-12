import InitECandidate.Proofs.BackendStages.Alignment790
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_790 : List (Nat × Nat) :=
[(16, 717520), (15, 717508), (7, 717500), (6, 717480), (14, 717424), (13, 717392), (5, 717384), (4, 717364),
  (12, 717308), (11, 717272), (3, 717264), (2, 717244), (10, 717188), (1, 717152), (9, 717152)]
theorem localLabelsFinal_790_eq : LabToTarget.sectionLabels 717136 Alignment790.lines [] = (717520, localLabelsFinal_790) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_790_eq
end InitECandidate.Proofs.BackendStages
