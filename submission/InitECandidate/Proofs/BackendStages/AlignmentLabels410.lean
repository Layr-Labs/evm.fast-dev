import InitECandidate.Proofs.BackendStages.Alignment410
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_410 : List (Nat × Nat) :=
[(31, 253024), (30, 253012), (13, 253004), (12, 252980), (29, 252924), (28, 252896), (11, 252888), (10, 252868),
  (27, 252812), (26, 252764), (9, 252760), (8, 252740), (25, 252684), (24, 252644), (23, 252620), (7, 252604),
  (6, 252572), (22, 252516), (21, 252460), (20, 252436), (5, 252424), (4, 252396), (19, 252340), (18, 252284),
  (17, 252260), (3, 252248), (2, 252220), (16, 252164), (1, 252104), (15, 252104)]
theorem localLabelsFinal_410_eq : LabToTarget.sectionLabels 252088 Alignment410.lines [] = (253024, localLabelsFinal_410) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_410_eq
end InitECandidate.Proofs.BackendStages
