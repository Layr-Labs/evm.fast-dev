import InitECandidate.Proofs.BackendStages.Alignment331
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_331 : List (Nat × Nat) :=
[(29, 204332), (28, 204320), (11, 204312), (10, 204292), (27, 204236), (26, 204196), (9, 204188), (8, 204164),
  (25, 204108), (24, 204080), (23, 204068), (7, 204056), (6, 204032), (22, 203976), (21, 203920), (19, 203920),
  (5, 203912), (4, 203892), (18, 203836), (20, 203804), (17, 203784), (16, 203772), (3, 203764), (2, 203744),
  (15, 203688), (14, 203620), (1, 203588), (13, 203588)]
theorem localLabelsFinal_331_eq : LabToTarget.sectionLabels 203572 Alignment331.lines [] = (204332, localLabelsFinal_331) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_331_eq
end InitECandidate.Proofs.BackendStages
