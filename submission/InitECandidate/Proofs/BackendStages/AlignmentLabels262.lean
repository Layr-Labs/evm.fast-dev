import InitECandidate.Proofs.BackendStages.Alignment262
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_262 : List (Nat × Nat) :=
[(40, 144584), (39, 144572), (19, 144564), (18, 144544), (38, 144488), (37, 144460), (17, 144452), (16, 144432),
  (36, 144376), (35, 144340), (15, 144328), (14, 144304), (34, 144248), (33, 144212), (13, 144200), (12, 144176),
  (32, 144120), (31, 144076), (11, 144064), (10, 144040), (30, 143984), (29, 143944), (9, 143932), (8, 143908),
  (28, 143852), (27, 143808), (7, 143796), (6, 143772), (26, 143716), (25, 143676), (5, 143668), (4, 143644),
  (24, 143588), (23, 143556), (3, 143552), (2, 143532), (22, 143476), (1, 143440), (21, 143440)]
theorem localLabelsFinal_262_eq : LabToTarget.sectionLabels 143424 Alignment262.lines [] = (144584, localLabelsFinal_262) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_262_eq
end InitECandidate.Proofs.BackendStages
