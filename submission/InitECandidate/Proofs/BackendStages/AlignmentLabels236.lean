import InitECandidate.Proofs.BackendStages.Alignment236
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_236 : List (Nat × Nat) :=
[(51, 103136), (50, 103124), (21, 103116), (20, 103096), (49, 103040), (48, 103012), (46, 103012), (19, 102988),
  (18, 102936), (45, 102880), (47, 102836), (44, 102796), (43, 102776), (17, 102708), (16, 102624), (42, 102568),
  (41, 102540), (15, 102512), (14, 102468), (40, 102412), (39, 102368), (13, 102364), (12, 102344), (38, 102288),
  (37, 102244), (11, 102240), (10, 102220), (36, 102164), (35, 102120), (9, 102116), (8, 102096), (34, 102040),
  (33, 101996), (7, 101976), (6, 101940), (32, 101884), (31, 101836), (30, 101816), (5, 101792), (4, 101752),
  (29, 101696), (28, 101616), (26, 101612), (25, 101592), (3, 101584), (2, 101560), (24, 101504), (27, 101408),
  (1, 101364), (23, 101364)]
theorem localLabelsFinal_236_eq : LabToTarget.sectionLabels 101348 Alignment236.lines [] = (103136, localLabelsFinal_236) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_236_eq
end InitECandidate.Proofs.BackendStages
