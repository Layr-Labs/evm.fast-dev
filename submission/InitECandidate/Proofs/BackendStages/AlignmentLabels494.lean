import InitECandidate.Proofs.BackendStages.Alignment494
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_494 : List (Nat × Nat) :=
[(3, 311340), (2, 311332), (1, 311284)]
theorem localLabelsFinal_494_eq : LabToTarget.sectionLabels 311284 Alignment494.lines [] = (311340, localLabelsFinal_494) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_494_eq
end InitECandidate.Proofs.BackendStages
