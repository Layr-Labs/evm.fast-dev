import InitECandidate.Proofs.BackendStages.Alignment769
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_769 : List (Nat × Nat) :=
[(52, 679816), (51, 679804), (25, 679796), (24, 679776), (50, 679720), (49, 679688), (23, 679680), (22, 679660),
  (48, 679604), (47, 679572), (21, 679548), (20, 679512), (46, 679456), (45, 679420), (19, 679412), (18, 679392),
  (44, 679336), (43, 679296), (17, 679272), (16, 679236), (42, 679180), (41, 679140), (15, 679128), (14, 679104),
  (40, 679048), (39, 679012), (13, 678972), (12, 678920), (38, 678864), (37, 678824), (11, 678812), (10, 678788),
  (36, 678732), (35, 678692), (9, 678640), (8, 678576), (34, 678520), (33, 678468), (7, 678452), (6, 678424),
  (32, 678368), (31, 678292), (5, 678280), (4, 678252), (30, 678196), (29, 678160), (3, 678156), (2, 678136),
  (28, 678080), (1, 678036), (27, 678036)]
theorem localLabelsFinal_769_eq : LabToTarget.sectionLabels 678020 Alignment769.lines [] = (679816, localLabelsFinal_769) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_769_eq
end InitECandidate.Proofs.BackendStages
