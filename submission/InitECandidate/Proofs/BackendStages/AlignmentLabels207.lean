import InitECandidate.Proofs.BackendStages.Alignment207
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_207 : List (Nat × Nat) :=
[(9, 65184), (8, 65140), (7, 65108), (3, 65084), (2, 65044), (6, 64988), (1, 64944), (5, 64944)]
theorem localLabelsFinal_207_eq : LabToTarget.sectionLabels 64928 Alignment207.lines [] = (65184, localLabelsFinal_207) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_207_eq
end InitECandidate.Proofs.BackendStages
