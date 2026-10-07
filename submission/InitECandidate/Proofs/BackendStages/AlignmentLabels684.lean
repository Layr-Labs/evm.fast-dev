import InitECandidate.Proofs.BackendStages.Alignment684
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_684 : List (Nat × Nat) :=
[(2, 540996), (1, 540976)]
theorem localLabelsFinal_684_eq : LabToTarget.sectionLabels 540976 Alignment684.lines [] = (540996, localLabelsFinal_684) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_684_eq
end InitECandidate.Proofs.BackendStages
