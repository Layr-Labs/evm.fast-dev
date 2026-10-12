import InitECandidate.Proofs.BackendStages.Alignment807
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_807 : List (Nat × Nat) :=
[(40, 755716), (39, 755704), (19, 755672), (18, 755624), (38, 755568), (37, 755536), (17, 755532), (16, 755512),
  (36, 755456), (35, 755424), (15, 755348), (14, 755256), (34, 755200), (33, 755168), (13, 755044), (12, 754904),
  (32, 754848), (31, 754792), (11, 754788), (10, 754768), (30, 754712), (29, 754680), (9, 754596), (8, 754476),
  (28, 754420), (27, 754364), (7, 754360), (6, 754340), (26, 754284), (25, 754228), (5, 754200), (4, 754136),
  (24, 754080), (23, 753980), (3, 753952), (2, 753908), (22, 753852), (1, 753772), (21, 753772)]
theorem localLabelsFinal_807_eq : LabToTarget.sectionLabels 753756 Alignment807.lines [] = (755716, localLabelsFinal_807) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_807_eq
end InitECandidate.Proofs.BackendStages
