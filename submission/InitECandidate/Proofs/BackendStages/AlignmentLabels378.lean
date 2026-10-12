import InitECandidate.Proofs.BackendStages.Alignment378
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_378 : List (Nat × Nat) :=
[(2, 231940), (1, 231924)]
theorem localLabelsFinal_378_eq : LabToTarget.sectionLabels 231924 Alignment378.lines [] = (231940, localLabelsFinal_378) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_378_eq
end InitECandidate.Proofs.BackendStages
