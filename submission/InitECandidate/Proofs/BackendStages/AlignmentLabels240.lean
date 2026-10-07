import InitECandidate.Proofs.BackendStages.Alignment240
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_240 : List (Nat × Nat) :=
[(17, 119048), (16, 109884), (7, 109876), (6, 109852), (15, 109796), (14, 109744), (5, 109740), (4, 109720),
  (13, 109664), (12, 109616), (3, 109612), (2, 109592), (11, 109536), (10, 109504), (1, 109468), (9, 109468)]
theorem localLabelsFinal_240_eq : LabToTarget.sectionLabels 109452 Alignment240.lines [] = (119048, localLabelsFinal_240) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_240_eq
end InitECandidate.Proofs.BackendStages
