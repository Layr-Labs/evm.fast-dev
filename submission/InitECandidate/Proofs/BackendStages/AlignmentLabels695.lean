import InitECandidate.Proofs.BackendStages.Alignment695
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_695 : List (Nat × Nat) :=
[(23, 571096), (13, 571080), (22, 571064), (21, 570976), (20, 570972), (19, 570960), (18, 570956), (17, 570940),
  (7, 570904), (6, 570844), (16, 570788), (15, 570756), (5, 570696), (4, 570608), (14, 570552), (12, 570412),
  (11, 570408), (3, 570392), (2, 570364), (10, 570308), (1, 570260), (9, 570260)]
theorem localLabelsFinal_695_eq : LabToTarget.sectionLabels 570244 Alignment695.lines [] = (571096, localLabelsFinal_695) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_695_eq
end InitECandidate.Proofs.BackendStages
