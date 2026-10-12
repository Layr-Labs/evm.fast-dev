import InitECandidate.Proofs.BackendStages.Alignment274
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_274 : List (Nat × Nat) :=
[(10, 153716), (9, 153704), (8, 153684), (7, 153660), (3, 153648), (2, 153620), (6, 153564), (1, 153516), (5, 153516)]
theorem localLabelsFinal_274_eq : LabToTarget.sectionLabels 153500 Alignment274.lines [] = (153716, localLabelsFinal_274) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_274_eq
end InitECandidate.Proofs.BackendStages
