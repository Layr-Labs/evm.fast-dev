import InitECandidate.Proofs.BackendStages.Alignment315
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_315 : List (Nat × Nat) :=
[(20, 189852), (19, 189840), (18, 189820), (7, 189804), (6, 189772), (17, 189716), (16, 189660), (5, 189628),
  (4, 189580), (15, 189524), (14, 189468), (12, 189440), (11, 189396), (3, 189348), (2, 189284), (10, 189228),
  (13, 189168), (1, 189120), (9, 189120)]
theorem localLabelsFinal_315_eq : LabToTarget.sectionLabels 189104 Alignment315.lines [] = (189852, localLabelsFinal_315) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_315_eq
end InitECandidate.Proofs.BackendStages
