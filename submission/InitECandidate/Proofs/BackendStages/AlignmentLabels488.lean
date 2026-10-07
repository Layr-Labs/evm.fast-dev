import InitECandidate.Proofs.BackendStages.Alignment488
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_488 : List (Nat × Nat) :=
[(4, 309048), (3, 309012), (2, 308980), (1, 308952)]
theorem localLabelsFinal_488_eq : LabToTarget.sectionLabels 308952 Alignment488.lines [] = (309048, localLabelsFinal_488) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_488_eq
end InitECandidate.Proofs.BackendStages
