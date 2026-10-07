import InitECandidate.Proofs.BackendStages.Alignment229
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_229 : List (Nat × Nat) :=
[(29, 78692), (28, 78636), (27, 78608), (25, 78608), (11, 78600), (10, 78580), (24, 78524), (26, 78492), (23, 78480),
  (9, 78472), (8, 78448), (22, 78392), (21, 78348), (20, 78336), (7, 78328), (6, 78308), (19, 78252), (18, 78208),
  (5, 78180), (4, 78136), (17, 78080), (16, 78032), (15, 78012), (3, 77992), (2, 77956), (14, 77900), (1, 77832),
  (13, 77832)]
theorem localLabelsFinal_229_eq : LabToTarget.sectionLabels 77816 Alignment229.lines [] = (78692, localLabelsFinal_229) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_229_eq
end InitECandidate.Proofs.BackendStages
