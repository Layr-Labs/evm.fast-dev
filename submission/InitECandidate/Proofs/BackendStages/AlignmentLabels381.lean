import InitECandidate.Proofs.BackendStages.Alignment381
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_381 : List (Nat × Nat) :=
[(25, 236564), (24, 236552), (23, 236528), (11, 236516), (10, 236492), (22, 236436), (21, 236404), (9, 236396),
  (8, 236372), (20, 236316), (19, 236256), (7, 236240), (6, 236208), (18, 236152), (17, 236116), (5, 236096),
  (4, 236060), (16, 236004), (15, 235972), (3, 235968), (2, 235948), (14, 235892), (1, 235852), (13, 235852)]
theorem localLabelsFinal_381_eq : LabToTarget.sectionLabels 235836 Alignment381.lines [] = (236564, localLabelsFinal_381) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_381_eq
end InitECandidate.Proofs.BackendStages
