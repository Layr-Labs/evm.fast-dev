import InitECandidate.Proofs.BackendStages.Alignment599
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_599 : List (Nat × Nat) :=
[(14, 414396), (13, 414356), (11, 414312), (5, 414304), (4, 414284), (10, 414228), (12, 414200), (9, 414156),
  (3, 414148), (2, 414128), (8, 414072), (1, 414036), (7, 414036)]
theorem localLabelsFinal_599_eq : LabToTarget.sectionLabels 414020 Alignment599.lines [] = (414396, localLabelsFinal_599) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_599_eq
end InitECandidate.Proofs.BackendStages
