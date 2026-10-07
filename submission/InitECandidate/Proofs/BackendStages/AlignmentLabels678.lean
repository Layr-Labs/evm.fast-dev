import InitECandidate.Proofs.BackendStages.Alignment678
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_678 : List (Nat × Nat) :=
[(13, 539328), (12, 539316), (5, 539308), (4, 539288), (11, 539232), (10, 539192), (9, 539180), (3, 539172),
  (2, 539152), (8, 539096), (1, 539040), (7, 539040)]
theorem localLabelsFinal_678_eq : LabToTarget.sectionLabels 539024 Alignment678.lines [] = (539328, localLabelsFinal_678) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_678_eq
end InitECandidate.Proofs.BackendStages
