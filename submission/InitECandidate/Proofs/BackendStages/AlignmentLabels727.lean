import InitECandidate.Proofs.BackendStages.Alignment727
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_727 : List (Nat × Nat) :=
[(2, 647368), (1, 647364)]
theorem localLabelsFinal_727_eq : LabToTarget.sectionLabels 647364 Alignment727.lines [] = (647368, localLabelsFinal_727) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_727_eq
end InitECandidate.Proofs.BackendStages
