import InitECandidate.Proofs.BackendStages.Alignment452
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_452 : List (Nat × Nat) :=
[(45, 277124), (44, 277112), (21, 277088), (20, 277052), (43, 276996), (42, 276956), (19, 276936), (18, 276904),
  (41, 276848), (40, 276812), (17, 276776), (16, 276728), (39, 276672), (38, 276636), (15, 276608), (14, 276568),
  (37, 276512), (36, 276428), (13, 276404), (12, 276364), (35, 276308), (34, 276264), (11, 276260), (10, 276240),
  (33, 276184), (32, 276140), (31, 276104), (9, 276088), (8, 276056), (30, 276000), (29, 275956), (7, 275948),
  (6, 275928), (28, 275872), (27, 275832), (5, 275820), (4, 275796), (26, 275740), (25, 275700), (3, 275688),
  (2, 275664), (24, 275608), (1, 275540), (23, 275540)]
theorem localLabelsFinal_452_eq : LabToTarget.sectionLabels 275524 Alignment452.lines [] = (277124, localLabelsFinal_452) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_452_eq
end InitECandidate.Proofs.BackendStages
