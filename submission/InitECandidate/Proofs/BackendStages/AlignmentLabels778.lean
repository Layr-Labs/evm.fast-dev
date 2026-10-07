import InitECandidate.Proofs.BackendStages.Alignment778
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_778 : List (Nat × Nat) :=
[(2, 689136), (1, 688976)]
theorem localLabelsFinal_778_eq : LabToTarget.sectionLabels 688976 Alignment778.lines [] = (689136, localLabelsFinal_778) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_778_eq
end InitECandidate.Proofs.BackendStages
