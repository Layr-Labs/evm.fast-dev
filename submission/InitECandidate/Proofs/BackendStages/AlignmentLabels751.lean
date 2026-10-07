import InitECandidate.Proofs.BackendStages.Alignment751
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_751 : List (Nat × Nat) :=
[(24, 662536), (23, 662472), (11, 662436), (10, 662384), (22, 662328), (21, 662276), (9, 662272), (8, 662252),
  (20, 662196), (19, 662120), (7, 662060), (6, 661984), (18, 661928), (17, 661896), (5, 661764), (4, 661596),
  (16, 661540), (15, 661416), (3, 661364), (2, 661296), (14, 661240), (1, 661100), (13, 661100)]
theorem localLabelsFinal_751_eq : LabToTarget.sectionLabels 661084 Alignment751.lines [] = (662536, localLabelsFinal_751) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_751_eq
end InitECandidate.Proofs.BackendStages
