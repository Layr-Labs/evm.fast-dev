import InitECandidate.Proofs.BackendStages.Alignment577
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_577 : List (Nat × Nat) :=
[(24, 375676), (23, 375664), (11, 375656), (10, 375636), (22, 375580), (21, 375552), (9, 375548), (8, 375532),
  (20, 375476), (19, 375448), (7, 375444), (6, 375424), (18, 375368), (17, 375340), (5, 375336), (4, 375316),
  (16, 375260), (15, 375236), (3, 375232), (2, 375216), (14, 375160), (1, 375128), (13, 375128)]
theorem localLabelsFinal_577_eq : LabToTarget.sectionLabels 375112 Alignment577.lines [] = (375676, localLabelsFinal_577) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_577_eq
end InitECandidate.Proofs.BackendStages
