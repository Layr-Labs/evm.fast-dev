import InitECandidate.Proofs.BackendStages.Alignment332
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_332 : List (Nat × Nat) :=
[(17, 204788), (16, 204768), (7, 204752), (6, 204724), (15, 204668), (14, 204636), (5, 204616), (4, 204580),
  (13, 204524), (12, 204488), (3, 204484), (2, 204464), (11, 204408), (10, 204372), (1, 204348), (9, 204348)]
theorem localLabelsFinal_332_eq : LabToTarget.sectionLabels 204332 Alignment332.lines [] = (204788, localLabelsFinal_332) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_332_eq
end InitECandidate.Proofs.BackendStages
