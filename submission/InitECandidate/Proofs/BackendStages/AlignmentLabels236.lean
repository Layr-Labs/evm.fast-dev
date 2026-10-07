import InitECandidate.Proofs.BackendStages.Alignment236
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_236 : List (Nat × Nat) :=
[(51, 103000), (50, 102988), (21, 102980), (20, 102960), (49, 102904), (48, 102876), (46, 102876), (19, 102852),
  (18, 102800), (45, 102744), (47, 102700), (44, 102660), (43, 102640), (17, 102572), (16, 102488), (42, 102432),
  (41, 102404), (15, 102376), (14, 102332), (40, 102276), (39, 102232), (13, 102228), (12, 102208), (38, 102152),
  (37, 102108), (11, 102104), (10, 102084), (36, 102028), (35, 101984), (9, 101980), (8, 101960), (34, 101904),
  (33, 101860), (7, 101840), (6, 101804), (32, 101748), (31, 101700), (30, 101680), (5, 101656), (4, 101616),
  (29, 101560), (28, 101480), (26, 101476), (25, 101456), (3, 101448), (2, 101424), (24, 101368), (27, 101272),
  (1, 101228), (23, 101228)]
theorem localLabelsFinal_236_eq : LabToTarget.sectionLabels 101212 Alignment236.lines [] = (103000, localLabelsFinal_236) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_236_eq
end InitECandidate.Proofs.BackendStages
