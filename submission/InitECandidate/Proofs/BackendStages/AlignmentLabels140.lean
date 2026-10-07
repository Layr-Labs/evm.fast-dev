import InitECandidate.Proofs.BackendStages.Alignment140
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_140 : List (Nat × Nat) :=
[(27, 28780), (15, 28752), (26, 28692), (25, 28636), (23, 28636), (9, 28572), (8, 28480), (22, 28424), (24, 28372),
  (21, 28304), (19, 28288), (7, 28260), (6, 28216), (18, 28160), (20, 28092), (17, 28072), (5, 28012), (4, 27936),
  (16, 27880), (14, 27752), (13, 27748), (3, 27696), (2, 27628), (12, 27572), (1, 27448), (11, 27448)]
theorem localLabelsFinal_140_eq : LabToTarget.sectionLabels 27432 Alignment140.lines [] = (28780, localLabelsFinal_140) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_140_eq
end InitECandidate.Proofs.BackendStages
