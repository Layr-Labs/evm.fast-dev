import InitECandidate.Proofs.BackendStages.Alignment101
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_101 : List (Nat × Nat) :=
[(3, 11196), (2, 11188), (1, 11164)]
theorem localLabelsFinal_101_eq : LabToTarget.sectionLabels 11164 Alignment101.lines [] = (11196, localLabelsFinal_101) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_101_eq
end InitECandidate.Proofs.BackendStages
