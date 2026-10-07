import InitECandidate.Proofs.BackendStages.Alignment290
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_290 : List (Nat × Nat) :=
[(8, 174964), (6, 174956), (7, 174948), (5, 174900), (3, 174900), (4, 174892), (2, 174744), (1, 174740)]
theorem localLabelsFinal_290_eq : LabToTarget.sectionLabels 174740 Alignment290.lines [] = (174964, localLabelsFinal_290) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_290_eq
end InitECandidate.Proofs.BackendStages
