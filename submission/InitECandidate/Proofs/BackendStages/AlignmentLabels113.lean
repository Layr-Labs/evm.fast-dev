import InitECandidate.Proofs.BackendStages.Alignment113
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_113 : List (Nat × Nat) :=
[(2, 12308), (1, 12288)]
theorem localLabelsFinal_113_eq : LabToTarget.sectionLabels 12288 Alignment113.lines [] = (12308, localLabelsFinal_113) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_113_eq
end InitECandidate.Proofs.BackendStages
