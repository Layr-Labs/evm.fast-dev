import InitECandidate.Proofs.BackendStages.Alignment756
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_756 : List (Nat × Nat) :=
[(14, 667792), (13, 667760), (12, 667740), (5, 667728), (4, 667700), (11, 667644), (10, 667608), (9, 667588),
  (3, 667548), (2, 667492), (8, 667436), (1, 667348), (7, 667348)]
theorem localLabelsFinal_756_eq : LabToTarget.sectionLabels 667332 Alignment756.lines [] = (667792, localLabelsFinal_756) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_756_eq
end InitECandidate.Proofs.BackendStages
