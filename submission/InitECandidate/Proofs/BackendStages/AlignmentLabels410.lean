import InitECandidate.Proofs.BackendStages.Alignment410
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_410 : List (Nat × Nat) :=
[(31, 253160), (30, 253148), (13, 253140), (12, 253116), (29, 253060), (28, 253032), (11, 253024), (10, 253004),
  (27, 252948), (26, 252900), (9, 252896), (8, 252876), (25, 252820), (24, 252780), (23, 252756), (7, 252740),
  (6, 252708), (22, 252652), (21, 252596), (20, 252572), (5, 252560), (4, 252532), (19, 252476), (18, 252420),
  (17, 252396), (3, 252384), (2, 252356), (16, 252300), (1, 252240), (15, 252240)]
theorem localLabelsFinal_410_eq : LabToTarget.sectionLabels 252224 Alignment410.lines [] = (253160, localLabelsFinal_410) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_410_eq
end InitECandidate.Proofs.BackendStages
