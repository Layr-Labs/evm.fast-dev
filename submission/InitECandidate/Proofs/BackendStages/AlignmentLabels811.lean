import InitECandidate.Proofs.BackendStages.Alignment811
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_811 : List (Nat × Nat) :=
[(28, 772900), (27, 772888), (13, 772880), (12, 772860), (26, 772804), (25, 772772), (11, 772764), (10, 772744),
  (24, 772688), (23, 772632), (9, 772612), (8, 772580), (22, 772524), (21, 772488), (7, 772480), (6, 772460),
  (20, 772404), (19, 772368), (5, 772324), (4, 772264), (18, 772208), (17, 772172), (3, 772168), (2, 772148),
  (16, 772092), (1, 772032), (15, 772032)]
theorem localLabelsFinal_811_eq : LabToTarget.sectionLabels 772016 Alignment811.lines [] = (772900, localLabelsFinal_811) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_811_eq
end InitECandidate.Proofs.BackendStages
