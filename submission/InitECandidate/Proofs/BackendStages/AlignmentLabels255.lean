import InitECandidate.Proofs.BackendStages.Alignment255
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_255 : List (Nat × Nat) :=
[(32, 131940), (31, 130984), (13, 130956), (12, 130912), (30, 130856), (29, 130772), (11, 130756), (10, 130724),
  (28, 130668), (27, 130576), (25, 130576), (9, 130544), (8, 130500), (24, 130444), (26, 130408), (23, 130372),
  (7, 130360), (6, 130336), (22, 130280), (21, 129924), (5, 129912), (4, 129884), (20, 129828), (19, 129800),
  (17, 129800), (3, 129796), (2, 129780), (16, 129724), (18, 129684), (1, 129656), (15, 129656)]
theorem localLabelsFinal_255_eq : LabToTarget.sectionLabels 129640 Alignment255.lines [] = (131940, localLabelsFinal_255) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_255_eq
end InitECandidate.Proofs.BackendStages
