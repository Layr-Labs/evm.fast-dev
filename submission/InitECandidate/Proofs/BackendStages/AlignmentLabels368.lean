import InitECandidate.Proofs.BackendStages.Alignment368
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_368 : List (Nat × Nat) :=
[(12, 227768), (11, 227724), (5, 227708), (4, 227676), (10, 227620), (9, 227580), (3, 227572), (2, 227548), (8, 227492),
  (1, 227448), (7, 227448)]
theorem localLabelsFinal_368_eq : LabToTarget.sectionLabels 227432 Alignment368.lines [] = (227768, localLabelsFinal_368) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_368_eq
end InitECandidate.Proofs.BackendStages
