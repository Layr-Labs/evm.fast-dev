import InitECandidate.Proofs.BackendStages.Alignment502
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_502 : List (Nat × Nat) :=
[(28, 315056), (27, 315044), (13, 315036), (12, 315016), (26, 314960), (25, 314932), (11, 314928), (10, 314912),
  (24, 314856), (23, 314828), (9, 314824), (8, 314804), (22, 314748), (21, 314720), (7, 314684), (6, 314636),
  (20, 314580), (19, 314536), (5, 314532), (4, 314512), (18, 314456), (17, 314416), (3, 314412), (2, 314392),
  (16, 314336), (1, 314308), (15, 314308)]
theorem localLabelsFinal_502_eq : LabToTarget.sectionLabels 314292 Alignment502.lines [] = (315056, localLabelsFinal_502) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_502_eq
end InitECandidate.Proofs.BackendStages
