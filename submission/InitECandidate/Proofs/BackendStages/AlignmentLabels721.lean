import InitECandidate.Proofs.BackendStages.Alignment721
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_721 : List (Nat × Nat) :=
[(13, 646128), (12, 646116), (5, 646108), (4, 646084), (11, 646028), (10, 645852), (9, 645812), (3, 645780),
  (2, 645732), (8, 645676), (1, 645620), (7, 645620)]
theorem localLabelsFinal_721_eq : LabToTarget.sectionLabels 645604 Alignment721.lines [] = (646128, localLabelsFinal_721) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_721_eq
end InitECandidate.Proofs.BackendStages
