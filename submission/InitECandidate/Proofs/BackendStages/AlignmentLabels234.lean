import InitECandidate.Proofs.BackendStages.Alignment234
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_234 : List (Nat × Nat) :=
[(33, 100480), (32, 100468), (15, 100460), (14, 100440), (31, 100384), (30, 100356), (13, 100332), (12, 100280),
  (29, 100224), (28, 100168), (11, 100132), (10, 100080), (27, 100024), (26, 99932), (9, 99908), (8, 99856),
  (25, 99800), (24, 99756), (7, 99728), (6, 99684), (23, 99628), (22, 99584), (5, 99580), (4, 99560), (21, 99504),
  (20, 99472), (19, 99452), (3, 99428), (2, 99388), (18, 99332), (1, 99264), (17, 99264)]
theorem localLabelsFinal_234_eq : LabToTarget.sectionLabels 99248 Alignment234.lines [] = (100480, localLabelsFinal_234) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_234_eq
end InitECandidate.Proofs.BackendStages
