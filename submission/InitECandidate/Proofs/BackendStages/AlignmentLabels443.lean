import InitECandidate.Proofs.BackendStages.Alignment443
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_443 : List (Nat × Nat) :=
[(26, 271436), (25, 271404), (11, 271380), (10, 271340), (24, 271284), (23, 271252), (21, 271252), (9, 271216),
  (8, 271168), (20, 271112), (19, 271080), (7, 271068), (6, 271040), (18, 270984), (22, 270952), (17, 270912),
  (5, 270908), (4, 270888), (16, 270832), (15, 270796), (3, 270788), (2, 270764), (14, 270708), (1, 270656),
  (13, 270656)]
theorem localLabelsFinal_443_eq : LabToTarget.sectionLabels 270640 Alignment443.lines [] = (271436, localLabelsFinal_443) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_443_eq
end InitECandidate.Proofs.BackendStages
