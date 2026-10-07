import InitECandidate.Proofs.BackendStages.Alignment263
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_263 : List (Nat × Nat) :=
[(32, 145476), (31, 145464), (15, 145456), (14, 145436), (30, 145380), (29, 145352), (13, 145344), (12, 145324),
  (28, 145268), (27, 145232), (11, 145220), (10, 145196), (26, 145140), (25, 145104), (9, 145092), (8, 145068),
  (24, 145012), (23, 144968), (7, 144956), (6, 144932), (22, 144876), (21, 144836), (5, 144828), (4, 144804),
  (20, 144748), (19, 144716), (3, 144712), (2, 144692), (18, 144636), (1, 144600), (17, 144600)]
theorem localLabelsFinal_263_eq : LabToTarget.sectionLabels 144584 Alignment263.lines [] = (145476, localLabelsFinal_263) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_263_eq
end InitECandidate.Proofs.BackendStages
