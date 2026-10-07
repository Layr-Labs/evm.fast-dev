import InitECandidate.Proofs.BackendStages.Alignment673
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_673 : List (Nat × Nat) :=
[(8, 534264), (7, 534252), (3, 534244), (2, 534224), (6, 534168), (1, 534136), (5, 534136)]
theorem localLabelsFinal_673_eq : LabToTarget.sectionLabels 534120 Alignment673.lines [] = (534264, localLabelsFinal_673) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_673_eq
end InitECandidate.Proofs.BackendStages
