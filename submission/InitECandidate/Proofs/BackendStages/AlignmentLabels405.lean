import InitECandidate.Proofs.BackendStages.Alignment405
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_405 : List (Nat × Nat) :=
[(13, 250532), (12, 250520), (11, 250500), (5, 250492), (4, 250468), (10, 250412), (9, 250364), (3, 250360),
  (2, 250340), (8, 250284), (1, 250256), (7, 250256)]
theorem localLabelsFinal_405_eq : LabToTarget.sectionLabels 250240 Alignment405.lines [] = (250532, localLabelsFinal_405) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_405_eq
end InitECandidate.Proofs.BackendStages
