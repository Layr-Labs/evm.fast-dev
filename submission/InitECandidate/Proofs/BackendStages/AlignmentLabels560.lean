import InitECandidate.Proofs.BackendStages.Alignment560
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_560 : List (Nat × Nat) :=
[(44, 362064), (43, 362052), (21, 362044), (20, 362024), (42, 361968), (41, 361940), (19, 361936), (18, 361920),
  (40, 361864), (39, 361836), (17, 361816), (16, 361784), (38, 361728), (37, 361684), (15, 361676), (14, 361652),
  (36, 361596), (35, 361564), (13, 361556), (12, 361536), (34, 361480), (33, 361440), (11, 361420), (10, 361384),
  (32, 361328), (31, 361296), (9, 361292), (8, 361272), (30, 361216), (29, 361188), (7, 361184), (6, 361164),
  (28, 361108), (27, 361056), (5, 361036), (4, 361004), (26, 360948), (25, 360904), (3, 360900), (2, 360880),
  (24, 360824), (1, 360796), (23, 360796)]
theorem localLabelsFinal_560_eq : LabToTarget.sectionLabels 360780 Alignment560.lines [] = (362064, localLabelsFinal_560) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_560_eq
end InitECandidate.Proofs.BackendStages
