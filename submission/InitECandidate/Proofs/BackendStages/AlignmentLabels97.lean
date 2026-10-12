import InitECandidate.Proofs.BackendStages.Alignment97
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_97 : List (Nat × Nat) :=
[(5, 10948), (3, 10940), (4, 10932), (2, 10908), (1, 10904)]
theorem localLabelsFinal_97_eq : LabToTarget.sectionLabels 10904 Alignment97.lines [] = (10948, localLabelsFinal_97) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_97_eq
end InitECandidate.Proofs.BackendStages
