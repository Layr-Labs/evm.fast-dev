import InitECandidate.Proofs.BackendStages.Alignment495
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_495 : List (Nat × Nat) :=
[(8, 311508), (7, 311496), (3, 311488), (2, 311464), (6, 311408), (1, 311356), (5, 311356)]
theorem localLabelsFinal_495_eq : LabToTarget.sectionLabels 311340 Alignment495.lines [] = (311508, localLabelsFinal_495) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_495_eq
end InitECandidate.Proofs.BackendStages
