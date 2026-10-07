import InitECandidate.Proofs.BackendStages.Alignment800
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_800 : List (Nat × Nat) :=
[(36, 734476), (35, 734464), (17, 734456), (16, 734436), (34, 734380), (33, 734348), (15, 734340), (14, 734320),
  (32, 734264), (31, 734228), (13, 734208), (12, 734176), (30, 734120), (29, 734076), (11, 734064), (10, 734040),
  (28, 733984), (27, 733940), (9, 733928), (8, 733904), (26, 733848), (25, 733808), (7, 733796), (6, 733772),
  (24, 733716), (23, 733680), (5, 733672), (4, 733648), (22, 733592), (21, 733556), (3, 733552), (2, 733532),
  (20, 733476), (1, 733436), (19, 733436)]
theorem localLabelsFinal_800_eq : LabToTarget.sectionLabels 733420 Alignment800.lines [] = (734476, localLabelsFinal_800) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_800_eq
end InitECandidate.Proofs.BackendStages
