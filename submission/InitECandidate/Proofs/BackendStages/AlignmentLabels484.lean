import InitECandidate.Proofs.BackendStages.Alignment484
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_484 : List (Nat × Nat) :=
[(21, 307388), (20, 307352), (7, 307340), (6, 307316), (19, 307260), (18, 307212), (16, 307188), (5, 307164),
  (4, 307128), (15, 307072), (14, 307016), (3, 306980), (2, 306932), (13, 306876), (12, 306828), (11, 306820),
  (17, 306804), (10, 306760), (1, 306736), (9, 306736)]
theorem localLabelsFinal_484_eq : LabToTarget.sectionLabels 306720 Alignment484.lines [] = (307388, localLabelsFinal_484) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_484_eq
end InitECandidate.Proofs.BackendStages
