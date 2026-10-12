import InitECandidate.Proofs.BackendStages.Alignment868
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_868 : List (Nat × Nat) :=
[(3, 866024), (2, 866016), (1, 865996)]
theorem localLabelsFinal_868_eq : LabToTarget.sectionLabels 865996 Alignment868.lines [] = (866024, localLabelsFinal_868) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_868_eq
end InitECandidate.Proofs.BackendStages
