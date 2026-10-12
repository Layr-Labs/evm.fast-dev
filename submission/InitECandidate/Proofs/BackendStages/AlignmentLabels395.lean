import InitECandidate.Proofs.BackendStages.Alignment395
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_395 : List (Nat × Nat) :=
[(8, 246204), (7, 246136), (3, 246104), (2, 246056), (6, 246000), (1, 245940), (5, 245940)]
theorem localLabelsFinal_395_eq : LabToTarget.sectionLabels 245924 Alignment395.lines [] = (246204, localLabelsFinal_395) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_395_eq
end InitECandidate.Proofs.BackendStages
