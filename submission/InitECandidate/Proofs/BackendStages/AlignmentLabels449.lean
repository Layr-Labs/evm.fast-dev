import InitECandidate.Proofs.BackendStages.Alignment449
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_449 : List (Nat × Nat) :=
[(17, 273592), (16, 273580), (7, 273572), (6, 273548), (15, 273492), (14, 273464), (5, 273456), (4, 273436),
  (13, 273380), (12, 273344), (11, 273324), (3, 273312), (2, 273284), (10, 273228), (1, 273172), (9, 273172)]
theorem localLabelsFinal_449_eq : LabToTarget.sectionLabels 273156 Alignment449.lines [] = (273592, localLabelsFinal_449) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_449_eq
end InitECandidate.Proofs.BackendStages
