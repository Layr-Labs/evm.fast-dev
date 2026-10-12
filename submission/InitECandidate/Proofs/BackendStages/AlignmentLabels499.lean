import InitECandidate.Proofs.BackendStages.Alignment499
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_499 : List (Nat × Nat) :=
[(28, 312900), (27, 312888), (13, 312880), (12, 312860), (26, 312804), (25, 312776), (11, 312772), (10, 312756),
  (24, 312700), (23, 312672), (9, 312668), (8, 312648), (22, 312592), (21, 312564), (7, 312528), (6, 312480),
  (20, 312424), (19, 312380), (5, 312376), (4, 312356), (18, 312300), (17, 312260), (3, 312256), (2, 312236),
  (16, 312180), (1, 312152), (15, 312152)]
theorem localLabelsFinal_499_eq : LabToTarget.sectionLabels 312136 Alignment499.lines [] = (312900, localLabelsFinal_499) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_499_eq
end InitECandidate.Proofs.BackendStages
