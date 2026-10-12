import InitECandidate.Proofs.BackendStages.Alignment228
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_228 : List (Nat × Nat) :=
[(28, 77952), (27, 77940), (13, 77932), (12, 77912), (26, 77856), (25, 77828), (11, 77804), (10, 77752), (24, 77696),
  (23, 77640), (9, 77596), (8, 77536), (22, 77480), (21, 77388), (7, 77364), (6, 77312), (20, 77256), (19, 77212),
  (5, 77192), (4, 77156), (18, 77100), (17, 77056), (3, 77052), (2, 77032), (16, 76976), (1, 76924), (15, 76924)]
theorem localLabelsFinal_228_eq : LabToTarget.sectionLabels 76908 Alignment228.lines [] = (77952, localLabelsFinal_228) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_228_eq
end InitECandidate.Proofs.BackendStages
