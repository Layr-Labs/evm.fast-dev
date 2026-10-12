import InitECandidate.Proofs.BackendStages.Alignment666
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_666 : List (Nat × Nat) :=
[(18, 533068), (17, 533056), (15, 533056), (7, 533048), (6, 533024), (14, 532968), (16, 532840), (13, 532824),
  (5, 532816), (4, 532792), (12, 532736), (11, 532700), (3, 532664), (2, 532612), (10, 532556), (1, 532492),
  (9, 532492)]
theorem localLabelsFinal_666_eq : LabToTarget.sectionLabels 532476 Alignment666.lines [] = (533068, localLabelsFinal_666) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_666_eq
end InitECandidate.Proofs.BackendStages
