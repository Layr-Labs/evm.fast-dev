import InitECandidate.Proofs.BackendStages.Alignment478
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_478 : List (Nat × Nat) :=
[(18, 304044), (17, 303972), (16, 303948), (14, 303912), (5, 303876), (4, 303828), (13, 303772), (12, 303712),
  (3, 303704), (2, 303680), (11, 303624), (10, 303568), (9, 303564), (8, 303548), (15, 303524), (1, 303488),
  (7, 303488)]
theorem localLabelsFinal_478_eq : LabToTarget.sectionLabels 303472 Alignment478.lines [] = (304044, localLabelsFinal_478) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_478_eq
end InitECandidate.Proofs.BackendStages
