import InitECandidate.Proofs.BackendStages.Alignment674
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_674 : List (Nat × Nat) :=
[(23, 535316), (13, 535300), (22, 535288), (21, 535252), (9, 535236), (8, 535204), (20, 535148), (19, 535056),
  (7, 535028), (6, 534984), (18, 534928), (17, 534848), (5, 534820), (4, 534764), (16, 534708), (15, 534656),
  (3, 534636), (2, 534588), (14, 534532), (12, 534432), (1, 534420), (11, 534420)]
theorem localLabelsFinal_674_eq : LabToTarget.sectionLabels 534404 Alignment674.lines [] = (535316, localLabelsFinal_674) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_674_eq
end InitECandidate.Proofs.BackendStages
