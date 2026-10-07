import InitECandidate.Proofs.BackendStages.Alignment129
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_129 : List (Nat × Nat) :=
[(27, 23532), (26, 23520), (11, 23496), (10, 23456), (25, 23400), (24, 23340), (9, 23336), (8, 23316), (23, 23260),
  (22, 23228), (7, 23204), (6, 23168), (21, 23112), (20, 23032), (19, 22984), (5, 22976), (4, 22952), (18, 22896),
  (17, 22816), (16, 22784), (3, 22740), (2, 22680), (15, 22624), (14, 22532), (1, 22440), (13, 22440)]
theorem localLabelsFinal_129_eq : LabToTarget.sectionLabels 22424 Alignment129.lines [] = (23532, localLabelsFinal_129) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_129_eq
end InitECandidate.Proofs.BackendStages
