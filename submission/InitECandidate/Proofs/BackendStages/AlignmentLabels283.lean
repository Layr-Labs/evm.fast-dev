import InitECandidate.Proofs.BackendStages.Alignment283
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_283 : List (Nat × Nat) :=
[(34, 168452), (33, 168428), (32, 168416), (15, 168404), (14, 168376), (31, 168320), (30, 168268), (13, 168248),
  (12, 168212), (29, 168156), (28, 168128), (11, 168084), (10, 168024), (27, 167968), (26, 167940), (9, 167864),
  (8, 167772), (25, 167716), (24, 167668), (7, 167664), (6, 167644), (23, 167588), (22, 167560), (5, 167516),
  (4, 167456), (21, 167400), (20, 167352), (3, 167348), (2, 167328), (19, 167272), (18, 167212), (1, 167160),
  (17, 167160)]
theorem localLabelsFinal_283_eq : LabToTarget.sectionLabels 167144 Alignment283.lines [] = (168452, localLabelsFinal_283) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_283_eq
end InitECandidate.Proofs.BackendStages
