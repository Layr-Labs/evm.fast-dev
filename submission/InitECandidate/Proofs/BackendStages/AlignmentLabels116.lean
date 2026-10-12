import InitECandidate.Proofs.BackendStages.Alignment116
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_116 : List (Nat × Nat) :=
[(2, 12548), (1, 12440)]
theorem localLabelsFinal_116_eq : LabToTarget.sectionLabels 12440 Alignment116.lines [] = (12548, localLabelsFinal_116) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_116_eq
end InitECandidate.Proofs.BackendStages
