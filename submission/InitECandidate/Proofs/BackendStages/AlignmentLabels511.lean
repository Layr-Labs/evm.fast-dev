import InitECandidate.Proofs.BackendStages.Alignment511
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_511 : List (Nat × Nat) :=
[(28, 322512), (27, 322500), (13, 322492), (12, 322472), (26, 322416), (25, 322388), (11, 322384), (10, 322368),
  (24, 322312), (23, 322284), (9, 322280), (8, 322260), (22, 322204), (21, 322176), (7, 322140), (6, 322092),
  (20, 322036), (19, 321992), (5, 321988), (4, 321968), (18, 321912), (17, 321872), (3, 321868), (2, 321848),
  (16, 321792), (1, 321764), (15, 321764)]
theorem localLabelsFinal_511_eq : LabToTarget.sectionLabels 321748 Alignment511.lines [] = (322512, localLabelsFinal_511) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_511_eq
end InitECandidate.Proofs.BackendStages
