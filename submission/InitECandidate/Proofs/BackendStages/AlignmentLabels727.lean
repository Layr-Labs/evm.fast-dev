import InitECandidate.Proofs.BackendStages.Alignment727
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_727 : List (Nat × Nat) :=
[(2, 647228), (1, 647224)]
theorem localLabelsFinal_727_eq : LabToTarget.sectionLabels 647224 Alignment727.lines [] = (647228, localLabelsFinal_727) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_727_eq
end InitECandidate.Proofs.BackendStages
