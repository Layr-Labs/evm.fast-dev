import InitECandidate.Proofs.BackendStages.Alignment653
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_653 : List (Nat × Nat) :=
[(47, 512732), (31, 512716), (46, 512624), (45, 512532), (43, 512480), (19, 512328), (18, 512164), (42, 512108),
  (44, 512000), (41, 511888), (17, 511824), (16, 511744), (40, 511688), (39, 511636), (37, 511636), (15, 511556),
  (14, 511464), (36, 511408), (38, 511288), (35, 511224), (13, 511220), (12, 511200), (34, 511144), (33, 511092),
  (11, 511044), (10, 510984), (32, 510928), (30, 510720), (29, 510716), (9, 510700), (8, 510668), (28, 510612),
  (27, 510572), (7, 510564), (6, 510540), (26, 510484), (25, 510432), (5, 510364), (4, 510280), (24, 510224),
  (23, 510176), (3, 510084), (2, 509980), (22, 509924), (1, 509776), (21, 509776)]
theorem localLabelsFinal_653_eq : LabToTarget.sectionLabels 509760 Alignment653.lines [] = (512732, localLabelsFinal_653) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_653_eq
end InitECandidate.Proofs.BackendStages
