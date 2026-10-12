import InitECandidate.Proofs.BackendStages.Alignment780
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_780 : List (Nat × Nat) :=
[(8, 689456), (7, 689444), (3, 689436), (2, 689416), (6, 689360), (1, 689324), (5, 689324)]
theorem localLabelsFinal_780_eq : LabToTarget.sectionLabels 689308 Alignment780.lines [] = (689456, localLabelsFinal_780) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_780_eq
end InitECandidate.Proofs.BackendStages
