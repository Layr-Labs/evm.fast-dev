import InitECandidate.Proofs.BackendStages.Alignment573
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_573 : List (Nat × Nat) :=
[(20, 373844), (19, 373832), (9, 373824), (8, 373804), (18, 373748), (17, 373720), (7, 373716), (6, 373700),
  (16, 373644), (15, 373604), (5, 373600), (4, 373580), (14, 373524), (13, 373476), (3, 373472), (2, 373456),
  (12, 373400), (1, 373368), (11, 373368)]
theorem localLabelsFinal_573_eq : LabToTarget.sectionLabels 373352 Alignment573.lines [] = (373844, localLabelsFinal_573) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_573_eq
end InitECandidate.Proofs.BackendStages
