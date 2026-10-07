import InitECandidate.Proofs.BackendStages.Alignment544
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_544 : List (Nat × Nat) :=
[(25, 345536), (24, 345524), (11, 345516), (10, 345496), (23, 345440), (22, 345412), (9, 345408), (8, 345392),
  (21, 345336), (20, 345276), (19, 345236), (7, 345232), (6, 345212), (18, 345156), (17, 345128), (5, 345124),
  (4, 345104), (16, 345048), (15, 345024), (3, 345020), (2, 345004), (14, 344948), (1, 344916), (13, 344916)]
theorem localLabelsFinal_544_eq : LabToTarget.sectionLabels 344900 Alignment544.lines [] = (345536, localLabelsFinal_544) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_544_eq
end InitECandidate.Proofs.BackendStages
