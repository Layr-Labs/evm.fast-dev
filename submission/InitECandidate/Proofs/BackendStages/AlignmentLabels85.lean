import InitECandidate.Proofs.BackendStages.Alignment85
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_85 : List (Nat × Nat) :=
[(3, 9052), (2, 8932), (1, 8912)]
theorem localLabelsFinal_85_eq : LabToTarget.sectionLabels 8912 Alignment85.lines [] = (9052, localLabelsFinal_85) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_85_eq
end InitECandidate.Proofs.BackendStages
