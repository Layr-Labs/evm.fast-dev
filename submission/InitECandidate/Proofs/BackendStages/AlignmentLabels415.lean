import InitECandidate.Proofs.BackendStages.Alignment415
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_415 : List (Nat × Nat) :=
[(9, 255532), (8, 255520), (7, 255500), (3, 255492), (2, 255468), (6, 255412), (1, 255384), (5, 255384)]
theorem localLabelsFinal_415_eq : LabToTarget.sectionLabels 255368 Alignment415.lines [] = (255532, localLabelsFinal_415) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_415_eq
end InitECandidate.Proofs.BackendStages
