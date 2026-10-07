import InitECandidate.Proofs.BackendStages.Alignment244
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_244 : List (Nat × Nat) :=
[(12, 123640), (11, 123628), (5, 123620), (4, 123600), (10, 123544), (9, 123516), (3, 123504), (2, 123480), (8, 123424),
  (1, 123384), (7, 123384)]
theorem localLabelsFinal_244_eq : LabToTarget.sectionLabels 123368 Alignment244.lines [] = (123640, localLabelsFinal_244) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_244_eq
end InitECandidate.Proofs.BackendStages
