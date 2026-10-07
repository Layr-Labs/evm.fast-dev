import InitECandidate.Proofs.BackendStages.Alignment711
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_711 : List (Nat × Nat) :=
[(33, 609512), (32, 609460), (31, 609436), (15, 609420), (14, 609392), (30, 609336), (29, 609300), (13, 609292),
  (12, 609268), (28, 609212), (27, 609176), (11, 609164), (10, 609140), (26, 609084), (25, 609036), (9, 609028),
  (8, 609004), (24, 608948), (23, 608912), (7, 608908), (6, 608888), (22, 608832), (21, 608800), (5, 608796),
  (4, 608776), (20, 608720), (19, 608688), (3, 608684), (2, 608668), (18, 608612), (1, 608548), (17, 608548)]
theorem localLabelsFinal_711_eq : LabToTarget.sectionLabels 608532 Alignment711.lines [] = (609512, localLabelsFinal_711) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_711_eq
end InitECandidate.Proofs.BackendStages
