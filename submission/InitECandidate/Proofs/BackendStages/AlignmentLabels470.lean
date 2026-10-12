import InitECandidate.Proofs.BackendStages.Alignment470
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_470 : List (Nat × Nat) :=
[(10, 302684), (9, 302676), (8, 302652), (7, 302648), (6, 302624), (5, 302620), (4, 302596), (3, 302592), (2, 302572),
  (1, 302552)]
theorem localLabelsFinal_470_eq : LabToTarget.sectionLabels 302552 Alignment470.lines [] = (302684, localLabelsFinal_470) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_470_eq
end InitECandidate.Proofs.BackendStages
