import InitECandidate.Proofs.BackendStages.Alignment681
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_681 : List (Nat × Nat) :=
[(11, 540776), (7, 540760), (10, 540744), (9, 540704), (3, 540680), (2, 540640), (8, 540584), (6, 540512), (1, 540492),
  (5, 540492)]
theorem localLabelsFinal_681_eq : LabToTarget.sectionLabels 540476 Alignment681.lines [] = (540776, localLabelsFinal_681) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_681_eq
end InitECandidate.Proofs.BackendStages
