import InitECandidate.Proofs.BackendStages.Alignment198
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_198 : List (Nat × Nat) :=
[(52, 61296), (51, 61276), (25, 61260), (24, 61232), (50, 61176), (49, 61136), (23, 61116), (22, 61080), (48, 61024),
  (47, 60980), (21, 60956), (20, 60920), (46, 60864), (45, 60816), (19, 60804), (18, 60776), (44, 60720), (43, 60676),
  (17, 60660), (16, 60632), (42, 60576), (41, 60532), (15, 60520), (14, 60492), (40, 60436), (39, 60392), (13, 60376),
  (12, 60348), (38, 60292), (37, 60244), (11, 60232), (10, 60204), (36, 60148), (35, 60104), (9, 60088), (8, 60060),
  (34, 60004), (33, 59948), (7, 59932), (6, 59900), (32, 59844), (31, 59800), (5, 59788), (4, 59764), (30, 59708),
  (29, 59668), (3, 59660), (2, 59636), (28, 59580), (1, 59524), (27, 59524)]
theorem localLabelsFinal_198_eq : LabToTarget.sectionLabels 59508 Alignment198.lines [] = (61296, localLabelsFinal_198) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_198_eq
end InitECandidate.Proofs.BackendStages
