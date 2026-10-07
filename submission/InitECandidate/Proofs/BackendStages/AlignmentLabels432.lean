import InitECandidate.Proofs.BackendStages.Alignment432
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_432 : List (Nat × Nat) :=
[(16, 264416), (15, 264404), (7, 264396), (6, 264376), (14, 264320), (13, 264280), (5, 264272), (4, 264248),
  (12, 264192), (11, 264164), (3, 264160), (2, 264140), (10, 264084), (1, 264052), (9, 264052)]
theorem localLabelsFinal_432_eq : LabToTarget.sectionLabels 264036 Alignment432.lines [] = (264416, localLabelsFinal_432) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_432_eq
end InitECandidate.Proofs.BackendStages
