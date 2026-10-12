import InitECandidate.Proofs.BackendStages.Alignment605
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_605 : List (Nat × Nat) :=
[(35, 422556), (34, 422544), (15, 422536), (14, 422516), (33, 422460), (32, 422324), (13, 422292), (12, 422244),
  (31, 422188), (30, 422160), (11, 422156), (10, 422140), (29, 422084), (28, 422052), (27, 422024), (25, 422024),
  (9, 421972), (8, 421908), (24, 421852), (23, 421820), (7, 421764), (6, 421696), (22, 421640), (21, 421604),
  (5, 421596), (4, 421576), (20, 421520), (19, 421476), (3, 421468), (2, 421444), (18, 421388), (26, 421324),
  (1, 421272), (17, 421272)]
theorem localLabelsFinal_605_eq : LabToTarget.sectionLabels 421256 Alignment605.lines [] = (422556, localLabelsFinal_605) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_605_eq
end InitECandidate.Proofs.BackendStages
