import InitECandidate.Proofs.BackendStages.Alignment177
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_177 : List (Nat × Nat) :=
[(14, 48600), (13, 48588), (5, 48576), (4, 48552), (12, 48496), (11, 48456), (3, 48444), (2, 48416), (10, 48360),
  (9, 48312), (8, 48280), (1, 48252), (7, 48252)]
theorem localLabelsFinal_177_eq : LabToTarget.sectionLabels 48236 Alignment177.lines [] = (48600, localLabelsFinal_177) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_177_eq
end InitECandidate.Proofs.BackendStages
