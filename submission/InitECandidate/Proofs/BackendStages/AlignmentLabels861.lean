import InitECandidate.Proofs.BackendStages.Alignment861
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_861 : List (Nat × Nat) :=
[(13, 848196), (12, 848184), (5, 848176), (4, 848152), (11, 848096), (10, 848060), (9, 848028), (3, 848016),
  (2, 847988), (8, 847932), (1, 847896), (7, 847896)]
theorem localLabelsFinal_861_eq : LabToTarget.sectionLabels 847880 Alignment861.lines [] = (848196, localLabelsFinal_861) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_861_eq
end InitECandidate.Proofs.BackendStages
