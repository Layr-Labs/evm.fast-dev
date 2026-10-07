import InitECandidate.Proofs.BackendStages.Alignment505
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_505 : List (Nat × Nat) :=
[(28, 317348), (27, 317336), (13, 317328), (12, 317308), (26, 317252), (25, 317224), (11, 317220), (10, 317204),
  (24, 317148), (23, 317120), (9, 317116), (8, 317096), (22, 317040), (21, 317012), (7, 316976), (6, 316928),
  (20, 316872), (19, 316828), (5, 316824), (4, 316804), (18, 316748), (17, 316708), (3, 316704), (2, 316684),
  (16, 316628), (1, 316600), (15, 316600)]
theorem localLabelsFinal_505_eq : LabToTarget.sectionLabels 316584 Alignment505.lines [] = (317348, localLabelsFinal_505) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_505_eq
end InitECandidate.Proofs.BackendStages
