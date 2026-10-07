import InitECandidate.Proofs.BackendStages.Alignment133
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_133 : List (Nat × Nat) :=
[(18, 24456), (17, 24444), (16, 24416), (7, 24400), (6, 24368), (15, 24312), (14, 24284), (5, 24264), (4, 24216),
  (13, 24160), (12, 24100), (3, 24080), (2, 24044), (11, 23988), (10, 23924), (1, 23864), (9, 23864)]
theorem localLabelsFinal_133_eq : LabToTarget.sectionLabels 23848 Alignment133.lines [] = (24456, localLabelsFinal_133) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_133_eq
end InitECandidate.Proofs.BackendStages
