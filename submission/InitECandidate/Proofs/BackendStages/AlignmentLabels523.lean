import InitECandidate.Proofs.BackendStages.Alignment523
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_523 : List (Nat × Nat) :=
[(32, 331632), (31, 331620), (15, 331612), (14, 331592), (30, 331536), (29, 331508), (13, 331504), (12, 331488),
  (28, 331432), (27, 331404), (11, 331400), (10, 331380), (26, 331324), (25, 331296), (9, 331276), (8, 331240),
  (24, 331184), (23, 331156), (7, 331112), (6, 331056), (22, 331000), (21, 330956), (5, 330952), (4, 330932),
  (20, 330876), (19, 330836), (3, 330832), (2, 330812), (18, 330756), (1, 330728), (17, 330728)]
theorem localLabelsFinal_523_eq : LabToTarget.sectionLabels 330712 Alignment523.lines [] = (331632, localLabelsFinal_523) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_523_eq
end InitECandidate.Proofs.BackendStages
