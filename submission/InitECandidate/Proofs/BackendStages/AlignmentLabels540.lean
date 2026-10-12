import InitECandidate.Proofs.BackendStages.Alignment540
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_540 : List (Nat × Nat) :=
[(2, 344488), (1, 344364)]
theorem localLabelsFinal_540_eq : LabToTarget.sectionLabels 344364 Alignment540.lines [] = (344488, localLabelsFinal_540) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_540_eq
end InitECandidate.Proofs.BackendStages
