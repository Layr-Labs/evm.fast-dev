import InitECandidate.Proofs.BackendStages.Alignment476
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_476 : List (Nat × Nat) :=
[(2, 303376), (1, 303296)]
theorem localLabelsFinal_476_eq : LabToTarget.sectionLabels 303296 Alignment476.lines [] = (303376, localLabelsFinal_476) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_476_eq
end InitECandidate.Proofs.BackendStages
