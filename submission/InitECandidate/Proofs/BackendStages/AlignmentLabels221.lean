import InitECandidate.Proofs.BackendStages.Alignment221
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_221 : List (Nat × Nat) :=
[(54, 75376), (53, 75364), (19, 75340), (18, 75304), (52, 75248), (32, 75180), (51, 75092), (50, 75028), (48, 75012),
  (17, 74944), (16, 74860), (47, 74804), (49, 74732), (46, 74640), (45, 74636), (44, 74624), (43, 74620), (42, 74608),
  (41, 74604), (40, 74576), (15, 74560), (14, 74524), (39, 74468), (38, 74428), (13, 74424), (12, 74404), (37, 74348),
  (36, 74308), (11, 74304), (10, 74284), (35, 74228), (34, 74188), (9, 74184), (8, 74164), (33, 74108), (31, 73924),
  (27, 73888), (30, 73812), (29, 73756), (7, 73744), (6, 73716), (28, 73660), (26, 73588), (25, 73524), (5, 73496),
  (4, 73452), (24, 73396), (23, 73364), (3, 73360), (2, 73340), (22, 73284), (1, 73224), (21, 73224)]
theorem localLabelsFinal_221_eq : LabToTarget.sectionLabels 73208 Alignment221.lines [] = (75376, localLabelsFinal_221) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_221_eq
end InitECandidate.Proofs.BackendStages
