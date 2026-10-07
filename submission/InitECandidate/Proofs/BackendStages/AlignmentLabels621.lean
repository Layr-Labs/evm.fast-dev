import InitECandidate.Proofs.BackendStages.Alignment621
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_621 : List (Nat × Nat) :=
[(35, 441284), (34, 441272), (15, 441264), (14, 441244), (33, 441188), (32, 441148), (13, 441124), (12, 441084),
  (31, 441028), (30, 440988), (11, 440888), (10, 440772), (29, 440716), (28, 440684), (9, 440680), (8, 440660),
  (27, 440604), (26, 440548), (25, 440536), (7, 440528), (6, 440508), (24, 440452), (23, 440408), (21, 440408),
  (5, 440404), (4, 440388), (20, 440332), (22, 440288), (19, 440184), (3, 440136), (2, 440076), (18, 440020),
  (1, 439884), (17, 439884)]
theorem localLabelsFinal_621_eq : LabToTarget.sectionLabels 439868 Alignment621.lines [] = (441284, localLabelsFinal_621) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_621_eq
end InitECandidate.Proofs.BackendStages
