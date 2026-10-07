import InitECandidate.Proofs.BackendStages.Alignment200
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_200 : List (Nat × Nat) :=
[(2, 63012), (1, 62948)]
theorem localLabelsFinal_200_eq : LabToTarget.sectionLabels 62948 Alignment200.lines [] = (63012, localLabelsFinal_200) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_200_eq
end InitECandidate.Proofs.BackendStages
