import InitECandidate.Proofs.BackendStages.Alignment256
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_256 : List (Nat × Nat) :=
[(41, 133716), (40, 133608), (17, 133556), (16, 133488), (39, 133432), (38, 133368), (15, 133332), (14, 133280),
  (37, 133224), (36, 133156), (13, 133144), (12, 133116), (35, 133060), (34, 132992), (11, 132980), (10, 132952),
  (33, 132896), (32, 132828), (9, 132816), (8, 132788), (31, 132732), (30, 132616), (7, 132612), (6, 132592),
  (29, 132536), (28, 132508), (5, 132504), (4, 132488), (27, 132432), (25, 132380), (26, 132368), (24, 132256),
  (23, 132244), (21, 132244), (3, 132232), (2, 132208), (20, 132152), (22, 132112), (1, 132092), (19, 132092)]
theorem localLabelsFinal_256_eq : LabToTarget.sectionLabels 132076 Alignment256.lines [] = (133716, localLabelsFinal_256) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_256_eq
end InitECandidate.Proofs.BackendStages
