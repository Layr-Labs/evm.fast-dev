import InitECandidate.Proofs.BackendStages.Alignment179
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_179 : List (Nat × Nat) :=
[(13, 48700), (12, 48688), (3, 48676), (2, 48648), (11, 48592), (10, 48556), (9, 48532), (8, 48528), (7, 48512),
  (6, 48508), (1, 48492), (5, 48492)]
theorem localLabelsFinal_179_eq : LabToTarget.sectionLabels 48476 Alignment179.lines [] = (48700, localLabelsFinal_179) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_179_eq
end InitECandidate.Proofs.BackendStages
