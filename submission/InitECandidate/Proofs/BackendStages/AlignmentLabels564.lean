import InitECandidate.Proofs.BackendStages.Alignment564
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_564 : List (Nat × Nat) :=
[(16, 365176), (15, 365164), (7, 365156), (6, 365136), (14, 365080), (13, 365052), (5, 365048), (4, 365032),
  (12, 364976), (11, 364932), (3, 364928), (2, 364912), (10, 364856), (1, 364824), (9, 364824)]
theorem localLabelsFinal_564_eq : LabToTarget.sectionLabels 364808 Alignment564.lines [] = (365176, localLabelsFinal_564) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_564_eq
end InitECandidate.Proofs.BackendStages
