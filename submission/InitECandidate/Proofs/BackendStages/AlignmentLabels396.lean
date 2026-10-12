import InitECandidate.Proofs.BackendStages.Alignment396
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_396 : List (Nat × Nat) :=
[(8, 246384), (7, 246372), (3, 246364), (2, 246340), (6, 246284), (1, 246220), (5, 246220)]
theorem localLabelsFinal_396_eq : LabToTarget.sectionLabels 246204 Alignment396.lines [] = (246384, localLabelsFinal_396) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_396_eq
end InitECandidate.Proofs.BackendStages
