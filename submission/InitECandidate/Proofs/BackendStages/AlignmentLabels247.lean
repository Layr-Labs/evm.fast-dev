import InitECandidate.Proofs.BackendStages.Alignment247
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_247 : List (Nat × Nat) :=
[(16, 125488), (15, 125476), (7, 125460), (6, 125432), (14, 125376), (13, 125332), (5, 125316), (4, 125288),
  (12, 125232), (11, 125196), (3, 125184), (2, 125156), (10, 125100), (1, 125044), (9, 125044)]
theorem localLabelsFinal_247_eq : LabToTarget.sectionLabels 125028 Alignment247.lines [] = (125488, localLabelsFinal_247) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_247_eq
end InitECandidate.Proofs.BackendStages
