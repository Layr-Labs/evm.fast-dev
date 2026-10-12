import InitECandidate.Proofs.BackendStages.Alignment239
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_239 : List (Nat × Nat) :=
[(29, 109588), (28, 109576), (11, 109564), (10, 109540), (27, 109484), (26, 109456), (24, 109456), (9, 109448),
  (8, 109428), (23, 109372), (25, 109340), (22, 109320), (7, 109300), (6, 109264), (21, 109208), (20, 109172),
  (5, 109112), (4, 109036), (19, 108980), (18, 108948), (3, 108944), (2, 108924), (17, 108868), (16, 108800),
  (14, 108796), (15, 108776), (1, 108756), (13, 108756)]
theorem localLabelsFinal_239_eq : LabToTarget.sectionLabels 108740 Alignment239.lines [] = (109588, localLabelsFinal_239) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_239_eq
end InitECandidate.Proofs.BackendStages
