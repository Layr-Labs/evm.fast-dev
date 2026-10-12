import InitECandidate.Proofs.BackendStages.Alignment721
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_721 : List (Nat × Nat) :=
[(13, 646268), (12, 646256), (5, 646248), (4, 646224), (11, 646168), (10, 645992), (9, 645952), (3, 645920),
  (2, 645872), (8, 645816), (1, 645760), (7, 645760)]
theorem localLabelsFinal_721_eq : LabToTarget.sectionLabels 645744 Alignment721.lines [] = (646268, localLabelsFinal_721) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_721_eq
end InitECandidate.Proofs.BackendStages
