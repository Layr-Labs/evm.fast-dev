import InitECandidate.Proofs.BackendStages.Alignment344
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_344 : List (Nat × Nat) :=
[(52, 214068), (29, 214048), (51, 214024), (45, 213948), (50, 213872), (49, 213796), (21, 213712), (20, 213616),
  (48, 213560), (47, 213516), (19, 213504), (18, 213476), (46, 213420), (44, 213244), (43, 213236), (17, 213224),
  (16, 213196), (42, 213140), (41, 213104), (15, 213100), (14, 213080), (40, 213024), (39, 212988), (13, 212984),
  (12, 212964), (38, 212908), (37, 212868), (11, 212860), (10, 212836), (36, 212780), (35, 212736), (34, 212708),
  (9, 212704), (8, 212684), (33, 212628), (32, 212580), (31, 212556), (7, 212552), (6, 212532), (30, 212476),
  (28, 212412), (27, 212404), (5, 212392), (4, 212364), (26, 212308), (25, 212252), (3, 212248), (2, 212228),
  (24, 212172), (1, 212136), (23, 212136)]
theorem localLabelsFinal_344_eq : LabToTarget.sectionLabels 212120 Alignment344.lines [] = (214068, localLabelsFinal_344) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_344_eq
end InitECandidate.Proofs.BackendStages
