import InitECandidate.Proofs.BackendStages.Alignment490
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_490 : List (Nat × Nat) :=
[(12, 309720), (11, 309708), (5, 309696), (4, 309672), (10, 309616), (9, 309580), (3, 309576), (2, 309556), (8, 309500),
  (1, 309468), (7, 309468)]
theorem localLabelsFinal_490_eq : LabToTarget.sectionLabels 309452 Alignment490.lines [] = (309720, localLabelsFinal_490) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_490_eq
end InitECandidate.Proofs.BackendStages
