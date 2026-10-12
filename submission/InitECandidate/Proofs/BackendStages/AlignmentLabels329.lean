import InitECandidate.Proofs.BackendStages.Alignment329
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_329 : List (Nat × Nat) :=
[(13, 203120), (12, 203108), (11, 203088), (9, 203088), (3, 203076), (2, 203052), (8, 202996), (10, 202960),
  (7, 202944), (6, 202920), (1, 202896), (5, 202896)]
theorem localLabelsFinal_329_eq : LabToTarget.sectionLabels 202880 Alignment329.lines [] = (203120, localLabelsFinal_329) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_329_eq
end InitECandidate.Proofs.BackendStages
