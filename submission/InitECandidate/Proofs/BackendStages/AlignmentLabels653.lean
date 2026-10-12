import InitECandidate.Proofs.BackendStages.Alignment653
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_653 : List (Nat × Nat) :=
[(47, 512872), (31, 512856), (46, 512764), (45, 512672), (43, 512620), (19, 512468), (18, 512304), (42, 512248),
  (44, 512140), (41, 512028), (17, 511964), (16, 511884), (40, 511828), (39, 511776), (37, 511776), (15, 511696),
  (14, 511604), (36, 511548), (38, 511428), (35, 511364), (13, 511360), (12, 511340), (34, 511284), (33, 511232),
  (11, 511184), (10, 511124), (32, 511068), (30, 510860), (29, 510856), (9, 510840), (8, 510808), (28, 510752),
  (27, 510712), (7, 510704), (6, 510680), (26, 510624), (25, 510572), (5, 510504), (4, 510420), (24, 510364),
  (23, 510316), (3, 510224), (2, 510120), (22, 510064), (1, 509916), (21, 509916)]
theorem localLabelsFinal_653_eq : LabToTarget.sectionLabels 509900 Alignment653.lines [] = (512872, localLabelsFinal_653) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_653_eq
end InitECandidate.Proofs.BackendStages
