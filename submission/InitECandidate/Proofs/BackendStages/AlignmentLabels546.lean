import InitECandidate.Proofs.BackendStages.Alignment546
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_546 : List (Nat × Nat) :=
[(32, 346880), (31, 346868), (11, 346860), (10, 346840), (30, 346784), (29, 346756), (9, 346752), (8, 346736),
  (28, 346680), (27, 346652), (26, 346608), (7, 346596), (6, 346568), (25, 346512), (24, 346480), (23, 346472),
  (22, 346440), (21, 346412), (20, 346408), (19, 346392), (18, 346388), (17, 346372), (5, 346368), (4, 346348),
  (16, 346292), (15, 346268), (3, 346264), (2, 346248), (14, 346192), (1, 346160), (13, 346160)]
theorem localLabelsFinal_546_eq : LabToTarget.sectionLabels 346144 Alignment546.lines [] = (346880, localLabelsFinal_546) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_546_eq
end InitECandidate.Proofs.BackendStages
