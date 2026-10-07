import InitECandidate.Proofs.BackendStages.Alignment588
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_588 : List (Nat × Nat) :=
[(32, 385500), (31, 385428), (15, 385416), (14, 385388), (30, 385332), (29, 385296), (13, 385276), (12, 385240),
  (28, 385184), (27, 385152), (11, 385100), (10, 385036), (26, 384980), (25, 384948), (9, 384876), (8, 384792),
  (24, 384736), (23, 384700), (7, 384696), (6, 384676), (22, 384620), (21, 384556), (5, 384536), (4, 384488),
  (20, 384432), (19, 384388), (3, 384384), (2, 384364), (18, 384308), (1, 384276), (17, 384276)]
theorem localLabelsFinal_588_eq : LabToTarget.sectionLabels 384260 Alignment588.lines [] = (385500, localLabelsFinal_588) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_588_eq
end InitECandidate.Proofs.BackendStages
