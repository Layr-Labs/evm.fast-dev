import InitECandidate.Proofs.BackendStages.Alignment766
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_766 : List (Nat × Nat) :=
[(8, 676960), (7, 676948), (3, 676940), (2, 676920), (6, 676864), (1, 676828), (5, 676828)]
theorem localLabelsFinal_766_eq : LabToTarget.sectionLabels 676812 Alignment766.lines [] = (676960, localLabelsFinal_766) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_766_eq
end InitECandidate.Proofs.BackendStages
