import InitECandidate.Proofs.BackendStages.Alignment577
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_577 : List (Nat × Nat) :=
[(24, 375812), (23, 375800), (11, 375792), (10, 375772), (22, 375716), (21, 375688), (9, 375684), (8, 375668),
  (20, 375612), (19, 375584), (7, 375580), (6, 375560), (18, 375504), (17, 375476), (5, 375472), (4, 375452),
  (16, 375396), (15, 375372), (3, 375368), (2, 375352), (14, 375296), (1, 375264), (13, 375264)]
theorem localLabelsFinal_577_eq : LabToTarget.sectionLabels 375248 Alignment577.lines [] = (375812, localLabelsFinal_577) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_577_eq
end InitECandidate.Proofs.BackendStages
