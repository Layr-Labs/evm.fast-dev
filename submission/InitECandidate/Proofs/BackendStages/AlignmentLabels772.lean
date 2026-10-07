import InitECandidate.Proofs.BackendStages.Alignment772
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_772 : List (Nat × Nat) :=
[(48, 681496), (47, 681484), (23, 681476), (22, 681456), (46, 681400), (45, 681368), (21, 681360), (20, 681340),
  (44, 681284), (43, 681248), (19, 681232), (18, 681204), (42, 681148), (41, 681108), (17, 681084), (16, 681048),
  (40, 680992), (39, 680948), (15, 680932), (14, 680904), (38, 680848), (37, 680812), (13, 680804), (12, 680784),
  (36, 680728), (35, 680692), (11, 680652), (10, 680600), (34, 680544), (33, 680508), (9, 680500), (8, 680480),
  (32, 680424), (31, 680376), (7, 680364), (6, 680340), (30, 680284), (29, 680224), (5, 680216), (4, 680192),
  (28, 680136), (27, 680100), (3, 680096), (2, 680076), (26, 680020), (1, 679980), (25, 679980)]
theorem localLabelsFinal_772_eq : LabToTarget.sectionLabels 679964 Alignment772.lines [] = (681496, localLabelsFinal_772) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_772_eq
end InitECandidate.Proofs.BackendStages
