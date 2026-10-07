import InitECandidate.Proofs.BackendStages.Alignment414
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_414 : List (Nat × Nat) :=
[(13, 255232), (12, 255208), (11, 255176), (5, 255168), (4, 255140), (10, 255084), (9, 255040), (3, 255036),
  (2, 255016), (8, 254960), (1, 254932), (7, 254932)]
theorem localLabelsFinal_414_eq : LabToTarget.sectionLabels 254916 Alignment414.lines [] = (255232, localLabelsFinal_414) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_414_eq
end InitECandidate.Proofs.BackendStages
