import InitECandidate.Proofs.BackendStages.Alignment551
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_551 : List (Nat × Nat) :=
[(42, 352204), (41, 352192), (19, 352184), (18, 352164), (40, 352108), (39, 352080), (17, 352076), (16, 352060),
  (38, 352004), (37, 351976), (15, 351972), (14, 351952), (36, 351896), (35, 351868), (29, 351868), (9, 351856),
  (8, 351832), (28, 351776), (34, 351748), (33, 351744), (13, 351732), (12, 351708), (32, 351652), (31, 351616),
  (11, 351604), (10, 351580), (30, 351524), (27, 351484), (7, 351480), (6, 351460), (26, 351404), (25, 351348),
  (5, 351340), (4, 351320), (24, 351264), (23, 351216), (3, 351212), (2, 351192), (22, 351136), (1, 351108),
  (21, 351108)]
theorem localLabelsFinal_551_eq : LabToTarget.sectionLabels 351092 Alignment551.lines [] = (352204, localLabelsFinal_551) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_551_eq
end InitECandidate.Proofs.BackendStages
