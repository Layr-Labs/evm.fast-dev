import InitECandidate.Proofs.BackendStages.Alignment544
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_544 : List (Nat × Nat) :=
[(25, 345672), (24, 345660), (11, 345652), (10, 345632), (23, 345576), (22, 345548), (9, 345544), (8, 345528),
  (21, 345472), (20, 345412), (19, 345372), (7, 345368), (6, 345348), (18, 345292), (17, 345264), (5, 345260),
  (4, 345240), (16, 345184), (15, 345160), (3, 345156), (2, 345140), (14, 345084), (1, 345052), (13, 345052)]
theorem localLabelsFinal_544_eq : LabToTarget.sectionLabels 345036 Alignment544.lines [] = (345672, localLabelsFinal_544) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_544_eq
end InitECandidate.Proofs.BackendStages
