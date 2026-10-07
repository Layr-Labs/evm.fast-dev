import InitECandidate.Proofs.BackendStages.Alignment755
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_755 : List (Nat × Nat) :=
[(47, 667192), (46, 667180), (19, 667172), (18, 667152), (45, 667096), (44, 667064), (17, 667056), (16, 667036),
  (43, 666980), (33, 666932), (42, 666896), (41, 666872), (39, 666868), (15, 666828), (14, 666776), (38, 666720),
  (40, 666672), (37, 666612), (35, 666612), (13, 666580), (12, 666536), (34, 666480), (36, 666392), (32, 666320),
  (31, 666308), (11, 666272), (10, 666224), (30, 666168), (29, 666132), (9, 666124), (8, 666104), (28, 666048),
  (27, 666004), (7, 665968), (6, 665916), (26, 665860), (25, 665824), (5, 665820), (4, 665800), (24, 665744),
  (23, 665708), (3, 665704), (2, 665684), (22, 665628), (1, 665580), (21, 665580)]
theorem localLabelsFinal_755_eq : LabToTarget.sectionLabels 665564 Alignment755.lines [] = (667192, localLabelsFinal_755) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_755_eq
end InitECandidate.Proofs.BackendStages
