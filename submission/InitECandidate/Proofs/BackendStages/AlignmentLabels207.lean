import InitECandidate.Proofs.BackendStages.Alignment207
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_207 : List (Nat × Nat) :=
[(9, 65320), (8, 65276), (7, 65244), (3, 65220), (2, 65180), (6, 65124), (1, 65080), (5, 65080)]
theorem localLabelsFinal_207_eq : LabToTarget.sectionLabels 65064 Alignment207.lines [] = (65320, localLabelsFinal_207) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_207_eq
end InitECandidate.Proofs.BackendStages
