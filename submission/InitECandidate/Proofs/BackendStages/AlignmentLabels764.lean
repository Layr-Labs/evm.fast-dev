import InitECandidate.Proofs.BackendStages.Alignment764
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_764 : List (Nat × Nat) :=
[(32, 673580), (31, 673568), (15, 673560), (14, 673540), (30, 673484), (29, 673452), (13, 673444), (12, 673424),
  (28, 673368), (27, 673336), (11, 673324), (10, 673300), (26, 673244), (25, 673208), (9, 673180), (8, 673140),
  (24, 673084), (23, 673040), (7, 673028), (6, 673004), (22, 672948), (21, 672904), (5, 672896), (4, 672872),
  (20, 672816), (19, 672780), (3, 672776), (2, 672756), (18, 672700), (1, 672660), (17, 672660)]
theorem localLabelsFinal_764_eq : LabToTarget.sectionLabels 672644 Alignment764.lines [] = (673580, localLabelsFinal_764) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_764_eq
end InitECandidate.Proofs.BackendStages
