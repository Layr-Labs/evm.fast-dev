import InitECandidate.Proofs.BackendStages.Alignment227
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_227 : List (Nat × Nat) :=
[(2, 76772), (1, 76748)]
theorem localLabelsFinal_227_eq : LabToTarget.sectionLabels 76748 Alignment227.lines [] = (76772, localLabelsFinal_227) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_227_eq
end InitECandidate.Proofs.BackendStages
