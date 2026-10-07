import InitECandidate.Proofs.BackendStages.Alignment886
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_886 : List (Nat × Nat) :=
[(9, 903464), (8, 903452), (7, 903404), (3, 903388), (2, 903368), (6, 903312), (1, 903280), (5, 903280)]
theorem localLabelsFinal_886_eq : LabToTarget.sectionLabels 903264 Alignment886.lines [] = (903464, localLabelsFinal_886) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_886_eq
end InitECandidate.Proofs.BackendStages
