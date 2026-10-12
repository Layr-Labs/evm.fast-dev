import InitECandidate.Proofs.BackendStages.Alignment531
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_531 : List (Nat × Nat) :=
[(12, 337060), (11, 337048), (5, 337040), (4, 337020), (10, 336964), (9, 336936), (3, 336932), (2, 336916), (8, 336860),
  (1, 336828), (7, 336828)]
theorem localLabelsFinal_531_eq : LabToTarget.sectionLabels 336812 Alignment531.lines [] = (337060, localLabelsFinal_531) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_531_eq
end InitECandidate.Proofs.BackendStages
