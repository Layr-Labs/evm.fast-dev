import InitECandidate.Proofs.BackendStages.Alignment110
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_110 : List (Nat × Nat) :=
[(14, 12112), (13, 12100), (12, 12080), (5, 12072), (4, 12048), (11, 11992), (10, 11960), (9, 11940), (3, 11900),
  (2, 11844), (8, 11788), (1, 11728), (7, 11728)]
theorem localLabelsFinal_110_eq : LabToTarget.sectionLabels 11712 Alignment110.lines [] = (12112, localLabelsFinal_110) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_110_eq
end InitECandidate.Proofs.BackendStages
