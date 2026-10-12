import InitECandidate.Proofs.BackendStages.Alignment503
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_503 : List (Nat × Nat) :=
[(28, 315956), (27, 315944), (13, 315936), (12, 315916), (26, 315860), (25, 315832), (11, 315828), (10, 315812),
  (24, 315756), (23, 315728), (9, 315724), (8, 315704), (22, 315648), (21, 315620), (7, 315584), (6, 315536),
  (20, 315480), (19, 315436), (5, 315432), (4, 315412), (18, 315356), (17, 315316), (3, 315312), (2, 315292),
  (16, 315236), (1, 315208), (15, 315208)]
theorem localLabelsFinal_503_eq : LabToTarget.sectionLabels 315192 Alignment503.lines [] = (315956, localLabelsFinal_503) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_503_eq
end InitECandidate.Proofs.BackendStages
