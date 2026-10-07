import InitECandidate.Proofs.BackendStages.Alignment351
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_351 : List (Nat × Nat) :=
[(2, 221036), (1, 221028)]
theorem localLabelsFinal_351_eq : LabToTarget.sectionLabels 221028 Alignment351.lines [] = (221036, localLabelsFinal_351) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_351_eq
end InitECandidate.Proofs.BackendStages
