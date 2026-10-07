import InitECandidate.Proofs.BackendStages.Alignment635
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_635 : List (Nat × Nat) :=
[(27, 474792), (25, 474780), (26, 474772), (24, 474692), (19, 474664), (23, 474632), (22, 474604), (21, 474600),
  (20, 474544), (18, 474432), (17, 474424), (7, 474400), (6, 474364), (16, 474308), (15, 474256), (14, 474236),
  (13, 474168), (5, 474148), (4, 474116), (12, 474060), (11, 474004), (3, 474000), (2, 473984), (10, 473928),
  (1, 473844), (9, 473844)]
theorem localLabelsFinal_635_eq : LabToTarget.sectionLabels 473828 Alignment635.lines [] = (474792, localLabelsFinal_635) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_635_eq
end InitECandidate.Proofs.BackendStages
