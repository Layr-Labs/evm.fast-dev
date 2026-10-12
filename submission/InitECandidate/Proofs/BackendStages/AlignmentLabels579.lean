import InitECandidate.Proofs.BackendStages.Alignment579
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_579 : List (Nat × Nat) :=
[(24, 377756), (23, 377744), (11, 377736), (10, 377716), (22, 377660), (21, 377632), (9, 377628), (8, 377612),
  (20, 377556), (19, 377528), (7, 377524), (6, 377504), (18, 377448), (17, 377420), (5, 377416), (4, 377396),
  (16, 377340), (15, 377316), (3, 377312), (2, 377296), (14, 377240), (1, 377208), (13, 377208)]
theorem localLabelsFinal_579_eq : LabToTarget.sectionLabels 377192 Alignment579.lines [] = (377756, localLabelsFinal_579) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_579_eq
end InitECandidate.Proofs.BackendStages
