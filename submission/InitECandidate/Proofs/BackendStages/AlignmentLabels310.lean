import InitECandidate.Proofs.BackendStages.Alignment310
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_310 : List (Nat × Nat) :=
[(8, 187076), (7, 187052), (3, 187036), (2, 187004), (6, 186948), (1, 186904), (5, 186904)]
theorem localLabelsFinal_310_eq : LabToTarget.sectionLabels 186888 Alignment310.lines [] = (187076, localLabelsFinal_310) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_310_eq
end InitECandidate.Proofs.BackendStages
