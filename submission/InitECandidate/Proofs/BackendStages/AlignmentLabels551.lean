import InitECandidate.Proofs.BackendStages.Alignment551
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_551 : List (Nat × Nat) :=
[(42, 352340), (41, 352328), (19, 352320), (18, 352300), (40, 352244), (39, 352216), (17, 352212), (16, 352196),
  (38, 352140), (37, 352112), (15, 352108), (14, 352088), (36, 352032), (35, 352004), (29, 352004), (9, 351992),
  (8, 351968), (28, 351912), (34, 351884), (33, 351880), (13, 351868), (12, 351844), (32, 351788), (31, 351752),
  (11, 351740), (10, 351716), (30, 351660), (27, 351620), (7, 351616), (6, 351596), (26, 351540), (25, 351484),
  (5, 351476), (4, 351456), (24, 351400), (23, 351352), (3, 351348), (2, 351328), (22, 351272), (1, 351244),
  (21, 351244)]
theorem localLabelsFinal_551_eq : LabToTarget.sectionLabels 351228 Alignment551.lines [] = (352340, localLabelsFinal_551) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_551_eq
end InitECandidate.Proofs.BackendStages
