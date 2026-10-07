import InitECandidate.Proofs.BackendStages.Alignment460
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_460 : List (Nat × Nat) :=
[(12, 285892), (11, 285880), (5, 285864), (4, 285836), (10, 285780), (9, 285736), (3, 285728), (2, 285704), (8, 285648),
  (1, 285616), (7, 285616)]
theorem localLabelsFinal_460_eq : LabToTarget.sectionLabels 285600 Alignment460.lines [] = (285892, localLabelsFinal_460) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_460_eq
end InitECandidate.Proofs.BackendStages
