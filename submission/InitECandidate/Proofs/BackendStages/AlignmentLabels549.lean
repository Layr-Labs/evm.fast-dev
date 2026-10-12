import InitECandidate.Proofs.BackendStages.Alignment549
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_549 : List (Nat × Nat) :=
[(12, 350960), (11, 350948), (5, 350940), (4, 350916), (10, 350860), (9, 350816), (3, 350812), (2, 350792), (8, 350736),
  (1, 350708), (7, 350708)]
theorem localLabelsFinal_549_eq : LabToTarget.sectionLabels 350692 Alignment549.lines [] = (350960, localLabelsFinal_549) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_549_eq
end InitECandidate.Proofs.BackendStages
