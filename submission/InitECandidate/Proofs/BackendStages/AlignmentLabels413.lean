import InitECandidate.Proofs.BackendStages.Alignment413
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_413 : List (Nat × Nat) :=
[(22, 255052), (21, 255040), (9, 255032), (8, 255008), (20, 254952), (19, 254924), (7, 254912), (6, 254888),
  (18, 254832), (17, 254796), (16, 254760), (5, 254748), (4, 254720), (15, 254664), (14, 254600), (13, 254568),
  (3, 254552), (2, 254520), (12, 254464), (1, 254400), (11, 254400)]
theorem localLabelsFinal_413_eq : LabToTarget.sectionLabels 254384 Alignment413.lines [] = (255052, localLabelsFinal_413) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_413_eq
end InitECandidate.Proofs.BackendStages
