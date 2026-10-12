import InitECandidate.Proofs.BackendStages.Alignment187
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_187 : List (Nat × Nat) :=
[(9, 54812), (8, 54800), (7, 54780), (3, 54768), (2, 54740), (6, 54684), (1, 54652), (5, 54652)]
theorem localLabelsFinal_187_eq : LabToTarget.sectionLabels 54636 Alignment187.lines [] = (54812, localLabelsFinal_187) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_187_eq
end InitECandidate.Proofs.BackendStages
