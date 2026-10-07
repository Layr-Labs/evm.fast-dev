import InitECandidate.Proofs.BackendStages.Alignment404
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_404 : List (Nat × Nat) :=
[(14, 250240), (13, 250224), (12, 250200), (5, 250192), (4, 250168), (11, 250112), (10, 250060), (9, 250036),
  (3, 250024), (2, 249996), (8, 249940), (1, 249888), (7, 249888)]
theorem localLabelsFinal_404_eq : LabToTarget.sectionLabels 249872 Alignment404.lines [] = (250240, localLabelsFinal_404) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_404_eq
end InitECandidate.Proofs.BackendStages
