import InitECandidate.Proofs.BackendStages.Alignment633
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_633 : List (Nat × Nat) :=
[(42, 472684), (38, 472668), (41, 472640), (40, 472612), (15, 472580), (14, 472536), (39, 472480), (37, 472392),
  (36, 472388), (34, 472388), (13, 472372), (12, 472344), (33, 472288), (35, 472232), (32, 472212), (11, 472204),
  (10, 472184), (31, 472128), (30, 472080), (9, 472076), (8, 472060), (29, 472004), (28, 471948), (27, 471944),
  (26, 471900), (7, 471880), (6, 471848), (25, 471792), (24, 471736), (5, 471712), (4, 471676), (23, 471620),
  (19, 471556), (22, 471536), (21, 471528), (3, 471516), (2, 471492), (20, 471436), (18, 471364), (1, 471188),
  (17, 471188)]
theorem localLabelsFinal_633_eq : LabToTarget.sectionLabels 471172 Alignment633.lines [] = (472684, localLabelsFinal_633) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_633_eq
end InitECandidate.Proofs.BackendStages
