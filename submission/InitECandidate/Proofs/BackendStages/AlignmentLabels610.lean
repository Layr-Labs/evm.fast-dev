import InitECandidate.Proofs.BackendStages.Alignment610
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_610 : List (Nat × Nat) :=
[(46, 427076), (45, 427064), (21, 427052), (20, 427028), (44, 426972), (43, 426932), (42, 426900), (40, 426832),
  (18, 426816), (17, 426788), (39, 426732), (38, 426700), (16, 426692), (15, 426672), (37, 426616), (36, 426588),
  (14, 426584), (13, 426568), (35, 426512), (41, 426472), (19, 426456), (12, 426428), (34, 426372), (33, 426288),
  (11, 426280), (10, 426256), (32, 426200), (31, 426164), (9, 426156), (8, 426136), (30, 426080), (29, 426048),
  (7, 426040), (6, 426020), (28, 425964), (27, 425928), (5, 425920), (4, 425900), (26, 425844), (25, 425800),
  (3, 425792), (2, 425768), (24, 425712), (1, 425676), (23, 425676)]
theorem localLabelsFinal_610_eq : LabToTarget.sectionLabels 425660 Alignment610.lines [] = (427076, localLabelsFinal_610) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_610_eq
end InitECandidate.Proofs.BackendStages
