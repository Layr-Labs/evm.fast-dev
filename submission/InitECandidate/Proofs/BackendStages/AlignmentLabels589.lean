import InitECandidate.Proofs.BackendStages.Alignment589
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_589 : List (Nat × Nat) :=
[(32, 386720), (31, 386660), (15, 386652), (14, 386628), (30, 386572), (29, 386536), (13, 386516), (12, 386480),
  (28, 386424), (27, 386392), (11, 386340), (10, 386276), (26, 386220), (25, 386188), (9, 386116), (8, 386032),
  (24, 385976), (23, 385940), (7, 385936), (6, 385916), (22, 385860), (21, 385796), (5, 385776), (4, 385728),
  (20, 385672), (19, 385628), (3, 385624), (2, 385604), (18, 385548), (1, 385516), (17, 385516)]
theorem localLabelsFinal_589_eq : LabToTarget.sectionLabels 385500 Alignment589.lines [] = (386720, localLabelsFinal_589) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_589_eq
end InitECandidate.Proofs.BackendStages
