import InitECandidate.Proofs.BackendStages.Alignment187
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_187 : List (Nat × Nat) :=
[(9, 54676), (8, 54664), (7, 54644), (3, 54632), (2, 54604), (6, 54548), (1, 54516), (5, 54516)]
theorem localLabelsFinal_187_eq : LabToTarget.sectionLabels 54500 Alignment187.lines [] = (54676, localLabelsFinal_187) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_187_eq
end InitECandidate.Proofs.BackendStages
