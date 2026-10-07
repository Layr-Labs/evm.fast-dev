import InitECandidate.Proofs.BackendStages.Alignment345
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_345 : List (Nat × Nat) :=
[(23, 214600), (17, 214580), (22, 214556), (21, 214532), (9, 214500), (8, 214456), (20, 214400), (19, 214356),
  (7, 214344), (6, 214316), (18, 214260), (16, 214204), (15, 214196), (5, 214184), (4, 214156), (14, 214100),
  (13, 214064), (3, 214060), (2, 214040), (12, 213984), (1, 213948), (11, 213948)]
theorem localLabelsFinal_345_eq : LabToTarget.sectionLabels 213932 Alignment345.lines [] = (214600, localLabelsFinal_345) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_345_eq
end InitECandidate.Proofs.BackendStages
