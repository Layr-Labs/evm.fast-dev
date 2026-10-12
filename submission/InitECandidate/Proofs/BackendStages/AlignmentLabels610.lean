import InitECandidate.Proofs.BackendStages.Alignment610
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_610 : List (Nat × Nat) :=
[(46, 427216), (45, 427204), (21, 427192), (20, 427168), (44, 427112), (43, 427072), (42, 427040), (40, 426972),
  (18, 426956), (17, 426928), (39, 426872), (38, 426840), (16, 426832), (15, 426812), (37, 426756), (36, 426728),
  (14, 426724), (13, 426708), (35, 426652), (41, 426612), (19, 426596), (12, 426568), (34, 426512), (33, 426428),
  (11, 426420), (10, 426396), (32, 426340), (31, 426304), (9, 426296), (8, 426276), (30, 426220), (29, 426188),
  (7, 426180), (6, 426160), (28, 426104), (27, 426068), (5, 426060), (4, 426040), (26, 425984), (25, 425940),
  (3, 425932), (2, 425908), (24, 425852), (1, 425816), (23, 425816)]
theorem localLabelsFinal_610_eq : LabToTarget.sectionLabels 425800 Alignment610.lines [] = (427216, localLabelsFinal_610) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_610_eq
end InitECandidate.Proofs.BackendStages
