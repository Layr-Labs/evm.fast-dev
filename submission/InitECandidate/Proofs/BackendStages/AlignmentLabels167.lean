import InitECandidate.Proofs.BackendStages.Alignment167
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_167 : List (Nat × Nat) :=
[(11, 45348), (7, 45332), (10, 45316), (9, 45296), (3, 45272), (2, 45232), (8, 45176), (6, 45120), (1, 45096),
  (5, 45096)]
theorem localLabelsFinal_167_eq : LabToTarget.sectionLabels 45080 Alignment167.lines [] = (45348, localLabelsFinal_167) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_167_eq
end InitECandidate.Proofs.BackendStages
