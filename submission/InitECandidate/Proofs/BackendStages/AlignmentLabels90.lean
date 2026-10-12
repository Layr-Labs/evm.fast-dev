import InitECandidate.Proofs.BackendStages.Alignment90
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_90 : List (Nat × Nat) :=
[(17, 10224), (15, 10212), (16, 10204), (14, 10168), (13, 10160), (5, 10148), (4, 10120), (12, 10064), (11, 10032),
  (9, 10032), (3, 10024), (2, 10004), (8, 9948), (10, 9912), (1, 9880), (7, 9880)]
theorem localLabelsFinal_90_eq : LabToTarget.sectionLabels 9864 Alignment90.lines [] = (10224, localLabelsFinal_90) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_90_eq
end InitECandidate.Proofs.BackendStages
