import InitECandidate.Proofs.BackendStages.Alignment153
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_153 : List (Nat × Nat) :=
[(43, 35856), (42, 35844), (17, 35836), (16, 35816), (41, 35760), (40, 35720), (38, 35720), (15, 35712), (14, 35692),
  (37, 35636), (39, 35588), (36, 35572), (13, 35564), (12, 35544), (35, 35488), (34, 35444), (11, 35440), (10, 35424),
  (33, 35368), (32, 35324), (31, 35320), (30, 35276), (9, 35256), (8, 35224), (29, 35168), (28, 35120), (7, 35096),
  (6, 35060), (27, 35004), (23, 34944), (26, 34924), (25, 34916), (5, 34904), (4, 34880), (24, 34824), (22, 34756),
  (21, 34748), (3, 34736), (2, 34712), (20, 34656), (1, 34596), (19, 34596)]
theorem localLabelsFinal_153_eq : LabToTarget.sectionLabels 34580 Alignment153.lines [] = (35856, localLabelsFinal_153) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_153_eq
end InitECandidate.Proofs.BackendStages
