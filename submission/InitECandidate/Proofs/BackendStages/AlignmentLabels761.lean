import InitECandidate.Proofs.BackendStages.Alignment761
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_761 : List (Nat × Nat) :=
[(16, 669368), (15, 669356), (7, 669348), (6, 669328), (14, 669272), (13, 669232), (5, 669216), (4, 669188),
  (12, 669132), (11, 669080), (3, 669064), (2, 669036), (10, 668980), (1, 668936), (9, 668936)]
theorem localLabelsFinal_761_eq : LabToTarget.sectionLabels 668920 Alignment761.lines [] = (669368, localLabelsFinal_761) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_761_eq
end InitECandidate.Proofs.BackendStages
