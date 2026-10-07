import InitECandidate.Proofs.BackendStages.Alignment376
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_376 : List (Nat × Nat) :=
[(2, 231772), (1, 231756)]
theorem localLabelsFinal_376_eq : LabToTarget.sectionLabels 231756 Alignment376.lines [] = (231772, localLabelsFinal_376) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_376_eq
end InitECandidate.Proofs.BackendStages
