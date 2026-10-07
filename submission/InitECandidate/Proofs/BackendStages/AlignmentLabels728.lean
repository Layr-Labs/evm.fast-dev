import InitECandidate.Proofs.BackendStages.Alignment728
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_728 : List (Nat × Nat) :=
[(2, 647296), (1, 647228)]
theorem localLabelsFinal_728_eq : LabToTarget.sectionLabels 647228 Alignment728.lines [] = (647296, localLabelsFinal_728) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_728_eq
end InitECandidate.Proofs.BackendStages
