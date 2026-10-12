import InitECandidate.Proofs.BackendStages.Alignment123
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_123 : List (Nat × Nat) :=
[(7, 18816), (3, 18804), (6, 18796), (5, 18792), (4, 18772), (2, 18732), (1, 18720)]
theorem localLabelsFinal_123_eq : LabToTarget.sectionLabels 18720 Alignment123.lines [] = (18816, localLabelsFinal_123) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_123_eq
end InitECandidate.Proofs.BackendStages
