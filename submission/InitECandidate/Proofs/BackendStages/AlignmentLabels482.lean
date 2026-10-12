import InitECandidate.Proofs.BackendStages.Alignment482
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_482 : List (Nat × Nat) :=
[(40, 306344), (39, 306328), (38, 306304), (17, 306284), (16, 306248), (37, 306192), (36, 306156), (15, 306148),
  (14, 306124), (35, 306068), (34, 306028), (33, 306008), (13, 305996), (12, 305968), (32, 305912), (31, 305880),
  (11, 305872), (10, 305848), (30, 305792), (29, 305740), (28, 305716), (9, 305708), (8, 305684), (27, 305628),
  (26, 305600), (7, 305592), (6, 305568), (25, 305512), (24, 305480), (5, 305460), (4, 305424), (23, 305368),
  (22, 305332), (21, 305308), (3, 305260), (2, 305196), (20, 305140), (1, 305064), (19, 305064)]
theorem localLabelsFinal_482_eq : LabToTarget.sectionLabels 305048 Alignment482.lines [] = (306344, localLabelsFinal_482) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_482_eq
end InitECandidate.Proofs.BackendStages
