import InitECandidate.Proofs.BackendStages.Alignment660
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_660 : List (Nat × Nat) :=
[(9, 524832), (8, 524724), (7, 524532), (3, 524512), (2, 524480), (6, 524424), (1, 524380), (5, 524380)]
theorem localLabelsFinal_660_eq : LabToTarget.sectionLabels 524364 Alignment660.lines [] = (524832, localLabelsFinal_660) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_660_eq
end InitECandidate.Proofs.BackendStages
