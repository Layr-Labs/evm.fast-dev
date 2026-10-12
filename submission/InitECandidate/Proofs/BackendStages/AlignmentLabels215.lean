import InitECandidate.Proofs.BackendStages.Alignment215
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_215 : List (Nat × Nat) :=
[(9, 72600), (8, 72544), (3, 72536), (2, 72512), (7, 72456), (6, 72396), (1, 72336), (5, 72336)]
theorem localLabelsFinal_215_eq : LabToTarget.sectionLabels 72320 Alignment215.lines [] = (72600, localLabelsFinal_215) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_215_eq
end InitECandidate.Proofs.BackendStages
