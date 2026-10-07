import InitECandidate.Proofs.BackendStages.Alignment378
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_378 : List (Nat × Nat) :=
[(2, 231804), (1, 231788)]
theorem localLabelsFinal_378_eq : LabToTarget.sectionLabels 231788 Alignment378.lines [] = (231804, localLabelsFinal_378) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_378_eq
end InitECandidate.Proofs.BackendStages
