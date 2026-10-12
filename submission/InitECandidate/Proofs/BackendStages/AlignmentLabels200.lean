import InitECandidate.Proofs.BackendStages.Alignment200
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_200 : List (Nat × Nat) :=
[(2, 63148), (1, 63084)]
theorem localLabelsFinal_200_eq : LabToTarget.sectionLabels 63084 Alignment200.lines [] = (63148, localLabelsFinal_200) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_200_eq
end InitECandidate.Proofs.BackendStages
