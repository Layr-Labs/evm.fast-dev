import InitECandidate.Proofs.BackendStages.Alignment660
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_660 : List (Nat × Nat) :=
[(9, 524692), (8, 524584), (7, 524392), (3, 524372), (2, 524340), (6, 524284), (1, 524240), (5, 524240)]
theorem localLabelsFinal_660_eq : LabToTarget.sectionLabels 524224 Alignment660.lines [] = (524692, localLabelsFinal_660) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_660_eq
end InitECandidate.Proofs.BackendStages
