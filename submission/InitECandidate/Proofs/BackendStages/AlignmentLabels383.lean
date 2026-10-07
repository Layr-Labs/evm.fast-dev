import InitECandidate.Proofs.BackendStages.Alignment383
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_383 : List (Nat × Nat) :=
[(28, 237956), (27, 237944), (13, 237936), (12, 237916), (26, 237860), (25, 237832), (11, 237824), (10, 237804),
  (24, 237748), (23, 237720), (9, 237708), (8, 237684), (22, 237628), (21, 237584), (7, 237564), (6, 237528),
  (20, 237472), (19, 237440), (5, 237436), (4, 237416), (18, 237360), (17, 237332), (3, 237328), (2, 237312),
  (16, 237256), (1, 237220), (15, 237220)]
theorem localLabelsFinal_383_eq : LabToTarget.sectionLabels 237204 Alignment383.lines [] = (237956, localLabelsFinal_383) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_383_eq
end InitECandidate.Proofs.BackendStages
