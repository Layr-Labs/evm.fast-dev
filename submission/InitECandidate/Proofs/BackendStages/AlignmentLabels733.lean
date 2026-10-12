import InitECandidate.Proofs.BackendStages.Alignment733
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_733 : List (Nat × Nat) :=
[(8, 653696), (7, 653684), (3, 653676), (2, 653652), (6, 653596), (1, 653564), (5, 653564)]
theorem localLabelsFinal_733_eq : LabToTarget.sectionLabels 653548 Alignment733.lines [] = (653696, localLabelsFinal_733) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_733_eq
end InitECandidate.Proofs.BackendStages
