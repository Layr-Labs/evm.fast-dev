import InitECandidate.Proofs.BackendStages.Alignment364
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_364 : List (Nat × Nat) :=
[(15, 224732), (11, 224712), (14, 224696), (13, 224676), (5, 224648), (4, 224604), (12, 224548), (10, 224484),
  (9, 224472), (3, 224456), (2, 224424), (8, 224368), (1, 224296), (7, 224296)]
theorem localLabelsFinal_364_eq : LabToTarget.sectionLabels 224280 Alignment364.lines [] = (224732, localLabelsFinal_364) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_364_eq
end InitECandidate.Proofs.BackendStages
