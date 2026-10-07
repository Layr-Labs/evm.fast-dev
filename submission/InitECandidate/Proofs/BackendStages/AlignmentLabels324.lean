import InitECandidate.Proofs.BackendStages.Alignment324
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_324 : List (Nat × Nat) :=
[(62, 200608), (61, 200580), (52, 200580), (48, 200576), (17, 200556), (16, 200520), (47, 200464), (51, 200416),
  (50, 200408), (19, 200388), (18, 200352), (49, 200296), (46, 200240), (15, 200220), (14, 200184), (45, 200128),
  (60, 200056), (59, 200048), (23, 200028), (22, 199992), (58, 199936), (54, 199888), (57, 199852), (56, 199816),
  (21, 199772), (20, 199712), (55, 199656), (53, 199560), (44, 199512), (13, 199484), (12, 199444), (43, 199388),
  (42, 199352), (11, 199320), (10, 199272), (41, 199216), (40, 199180), (9, 199172), (8, 199148), (39, 199092),
  (38, 199064), (36, 199060), (7, 199052), (6, 199028), (35, 198972), (31, 198936), (34, 198904), (33, 198888),
  (5, 198872), (4, 198840), (32, 198784), (30, 198732), (37, 198720), (29, 198700), (27, 198692), (3, 198680),
  (2, 198652), (26, 198596), (28, 198540), (1, 198484), (25, 198484)]
theorem localLabelsFinal_324_eq : LabToTarget.sectionLabels 198468 Alignment324.lines [] = (200608, localLabelsFinal_324) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_324_eq
end InitECandidate.Proofs.BackendStages
