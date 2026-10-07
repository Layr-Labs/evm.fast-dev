import InitECandidate.Proofs.BackendStages.Alignment368
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_368 : List (Nat × Nat) :=
[(12, 227632), (11, 227588), (5, 227572), (4, 227540), (10, 227484), (9, 227444), (3, 227436), (2, 227412), (8, 227356),
  (1, 227312), (7, 227312)]
theorem localLabelsFinal_368_eq : LabToTarget.sectionLabels 227296 Alignment368.lines [] = (227632, localLabelsFinal_368) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_368_eq
end InitECandidate.Proofs.BackendStages
