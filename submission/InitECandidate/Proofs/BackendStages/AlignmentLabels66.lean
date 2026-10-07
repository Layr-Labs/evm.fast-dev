import InitECandidate.Proofs.BackendStages.Alignment66
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_66 : List (Nat × Nat) :=
[(4, 5344), (3, 5328), (1, 5188), (2, 5188)]
theorem localLabelsFinal_66_eq : LabToTarget.sectionLabels 5172 Alignment66.lines [] = (5344, localLabelsFinal_66) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_66_eq
end InitECandidate.Proofs.BackendStages
