import InitECandidate.Proofs.BackendStages.Alignment556
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_556 : List (Nat × Nat) :=
[(36, 359432), (35, 359420), (17, 359412), (16, 359392), (34, 359336), (33, 359308), (15, 359304), (14, 359288),
  (32, 359232), (31, 359192), (13, 359188), (12, 359168), (30, 359112), (29, 359084), (11, 359076), (10, 359056),
  (28, 359000), (27, 358968), (9, 358956), (8, 358932), (26, 358876), (25, 358844), (7, 358840), (6, 358820),
  (24, 358764), (23, 358732), (5, 358728), (4, 358708), (22, 358652), (21, 358624), (3, 358620), (2, 358600),
  (20, 358544), (1, 358516), (19, 358516)]
theorem localLabelsFinal_556_eq : LabToTarget.sectionLabels 358500 Alignment556.lines [] = (359432, localLabelsFinal_556) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_556_eq
end InitECandidate.Proofs.BackendStages
