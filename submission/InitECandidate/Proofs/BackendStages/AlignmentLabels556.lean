import InitECandidate.Proofs.BackendStages.Alignment556
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_556 : List (Nat × Nat) :=
[(36, 359568), (35, 359556), (17, 359548), (16, 359528), (34, 359472), (33, 359444), (15, 359440), (14, 359424),
  (32, 359368), (31, 359328), (13, 359324), (12, 359304), (30, 359248), (29, 359220), (11, 359212), (10, 359192),
  (28, 359136), (27, 359104), (9, 359092), (8, 359068), (26, 359012), (25, 358980), (7, 358976), (6, 358956),
  (24, 358900), (23, 358868), (5, 358864), (4, 358844), (22, 358788), (21, 358760), (3, 358756), (2, 358736),
  (20, 358680), (1, 358652), (19, 358652)]
theorem localLabelsFinal_556_eq : LabToTarget.sectionLabels 358636 Alignment556.lines [] = (359568, localLabelsFinal_556) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_556_eq
end InitECandidate.Proofs.BackendStages
