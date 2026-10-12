import InitECandidate.Proofs.BackendStages.Alignment469
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_469 : List (Nat × Nat) :=
[(8, 302552), (7, 302540), (3, 302532), (2, 302508), (6, 302452), (1, 302420), (5, 302420)]
theorem localLabelsFinal_469_eq : LabToTarget.sectionLabels 302404 Alignment469.lines [] = (302552, localLabelsFinal_469) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_469_eq
end InitECandidate.Proofs.BackendStages
