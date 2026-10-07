import InitECandidate.Proofs.BackendStages.Alignment557
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_557 : List (Nat × Nat) :=
[(20, 359916), (19, 359904), (9, 359896), (8, 359876), (18, 359820), (17, 359792), (7, 359788), (6, 359772),
  (16, 359716), (15, 359688), (5, 359684), (4, 359664), (14, 359608), (13, 359556), (3, 359552), (2, 359536),
  (12, 359480), (1, 359448), (11, 359448)]
theorem localLabelsFinal_557_eq : LabToTarget.sectionLabels 359432 Alignment557.lines [] = (359916, localLabelsFinal_557) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_557_eq
end InitECandidate.Proofs.BackendStages
