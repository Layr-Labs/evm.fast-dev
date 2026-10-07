import InitECandidate.Proofs.BackendStages.Alignment309
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_309 : List (Nat × Nat) :=
[(9, 186752), (8, 186748), (7, 186708), (3, 186696), (2, 186672), (6, 186616), (1, 186556), (5, 186556)]
theorem localLabelsFinal_309_eq : LabToTarget.sectionLabels 186540 Alignment309.lines [] = (186752, localLabelsFinal_309) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_309_eq
end InitECandidate.Proofs.BackendStages
