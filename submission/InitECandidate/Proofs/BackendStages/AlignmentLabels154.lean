import InitECandidate.Proofs.BackendStages.Alignment154
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_154 : List (Nat × Nat) :=
[(36, 36824), (35, 36812), (17, 36804), (16, 36784), (34, 36728), (33, 36688), (15, 36680), (14, 36660), (32, 36604),
  (31, 36556), (13, 36552), (12, 36536), (30, 36480), (29, 36416), (11, 36412), (10, 36396), (28, 36340), (27, 36292),
  (9, 36288), (8, 36272), (26, 36216), (25, 36168), (7, 36164), (6, 36148), (24, 36092), (23, 36044), (5, 36028),
  (4, 36000), (22, 35944), (21, 35896), (3, 35880), (2, 35852), (20, 35796), (1, 35736), (19, 35736)]
theorem localLabelsFinal_154_eq : LabToTarget.sectionLabels 35720 Alignment154.lines [] = (36824, localLabelsFinal_154) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_154_eq
end InitECandidate.Proofs.BackendStages
