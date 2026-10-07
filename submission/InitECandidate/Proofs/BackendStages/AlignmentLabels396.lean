import InitECandidate.Proofs.BackendStages.Alignment396
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_396 : List (Nat × Nat) :=
[(8, 246248), (7, 246236), (3, 246228), (2, 246204), (6, 246148), (1, 246084), (5, 246084)]
theorem localLabelsFinal_396_eq : LabToTarget.sectionLabels 246068 Alignment396.lines [] = (246248, localLabelsFinal_396) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_396_eq
end InitECandidate.Proofs.BackendStages
