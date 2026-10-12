import InitECandidate.Proofs.BackendStages.Alignment572
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_572 : List (Nat × Nat) :=
[(50, 373352), (49, 373340), (23, 373332), (22, 373312), (48, 373256), (47, 373228), (41, 373228), (17, 373224),
  (16, 373208), (40, 373152), (46, 373112), (45, 373108), (21, 373104), (20, 373088), (44, 373032), (43, 373004),
  (19, 373000), (18, 372980), (42, 372924), (39, 372884), (15, 372876), (14, 372852), (38, 372796), (37, 372764),
  (13, 372760), (12, 372740), (36, 372684), (35, 372656), (11, 372648), (10, 372628), (34, 372572), (33, 372540),
  (9, 372528), (8, 372504), (32, 372448), (31, 372416), (7, 372412), (6, 372392), (30, 372336), (29, 372304),
  (5, 372300), (4, 372280), (28, 372224), (27, 372196), (3, 372192), (2, 372172), (26, 372116), (1, 372088),
  (25, 372088)]
theorem localLabelsFinal_572_eq : LabToTarget.sectionLabels 372072 Alignment572.lines [] = (373352, localLabelsFinal_572) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_572_eq
end InitECandidate.Proofs.BackendStages
