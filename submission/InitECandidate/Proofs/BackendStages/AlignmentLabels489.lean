import InitECandidate.Proofs.BackendStages.Alignment489
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_489 : List (Nat × Nat) :=
[(12, 309452), (11, 309440), (5, 309428), (4, 309404), (10, 309348), (9, 309312), (3, 309308), (2, 309288), (8, 309232),
  (1, 309200), (7, 309200)]
theorem localLabelsFinal_489_eq : LabToTarget.sectionLabels 309184 Alignment489.lines [] = (309452, localLabelsFinal_489) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_489_eq
end InitECandidate.Proofs.BackendStages
