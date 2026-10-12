import InitECandidate.Proofs.BackendStages.Alignment854
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_854 : List (Nat × Nat) :=
[(34, 838568), (33, 838556), (13, 838548), (12, 838524), (32, 838468), (17, 838428), (31, 838408), (30, 838388),
  (11, 838360), (10, 838316), (29, 838260), (28, 838220), (9, 838176), (8, 838116), (27, 838060), (26, 838016),
  (7, 837996), (6, 837960), (25, 837904), (21, 837872), (24, 837824), (23, 837804), (5, 837756), (4, 837692),
  (22, 837636), (20, 837532), (19, 837504), (3, 837452), (2, 837384), (18, 837328), (16, 837228), (1, 837196),
  (15, 837196)]
theorem localLabelsFinal_854_eq : LabToTarget.sectionLabels 837180 Alignment854.lines [] = (838568, localLabelsFinal_854) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_854_eq
end InitECandidate.Proofs.BackendStages
