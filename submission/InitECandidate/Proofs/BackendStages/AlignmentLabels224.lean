import InitECandidate.Proofs.BackendStages.Alignment224
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_224 : List (Nat × Nat) :=
[(2, 76692), (1, 76632)]
theorem localLabelsFinal_224_eq : LabToTarget.sectionLabels 76632 Alignment224.lines [] = (76692, localLabelsFinal_224) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_224_eq
end InitECandidate.Proofs.BackendStages
