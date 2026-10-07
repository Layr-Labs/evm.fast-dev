import InitECandidate.Proofs.BackendStages.Alignment248
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_248 : List (Nat × Nat) :=
[(29, 126304), (28, 126292), (13, 126284), (12, 126264), (27, 126208), (26, 126180), (11, 126172), (10, 126152),
  (25, 126096), (24, 126064), (9, 126056), (8, 126032), (23, 125976), (22, 125944), (7, 125924), (6, 125888),
  (21, 125832), (20, 125792), (19, 125780), (5, 125772), (4, 125752), (18, 125696), (17, 125668), (3, 125652),
  (2, 125624), (16, 125568), (1, 125504), (15, 125504)]
theorem localLabelsFinal_248_eq : LabToTarget.sectionLabels 125488 Alignment248.lines [] = (126304, localLabelsFinal_248) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_248_eq
end InitECandidate.Proofs.BackendStages
