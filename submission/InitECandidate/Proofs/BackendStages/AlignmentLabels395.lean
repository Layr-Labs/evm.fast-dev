import InitECandidate.Proofs.BackendStages.Alignment395
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_395 : List (Nat × Nat) :=
[(8, 246068), (7, 246000), (3, 245968), (2, 245920), (6, 245864), (1, 245804), (5, 245804)]
theorem localLabelsFinal_395_eq : LabToTarget.sectionLabels 245788 Alignment395.lines [] = (246068, localLabelsFinal_395) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_395_eq
end InitECandidate.Proofs.BackendStages
