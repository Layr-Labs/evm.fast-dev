import InitECandidate.Proofs.BackendStages.Alignment334
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_334 : List (Nat × Nat) :=
[(31, 206172), (30, 206160), (13, 206152), (12, 206132), (29, 206076), (28, 206048), (11, 206040), (10, 206020),
  (27, 205964), (21, 205916), (26, 205888), (25, 205868), (9, 205836), (8, 205792), (24, 205736), (23, 205664),
  (7, 205648), (6, 205616), (22, 205560), (20, 205484), (19, 205476), (5, 205468), (4, 205444), (18, 205388),
  (17, 205352), (3, 205348), (2, 205328), (16, 205272), (1, 205232), (15, 205232)]
theorem localLabelsFinal_334_eq : LabToTarget.sectionLabels 205216 Alignment334.lines [] = (206172, localLabelsFinal_334) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_334_eq
end InitECandidate.Proofs.BackendStages
