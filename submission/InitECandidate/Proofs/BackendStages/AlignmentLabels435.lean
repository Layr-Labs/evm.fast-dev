import InitECandidate.Proofs.BackendStages.Alignment435
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_435 : List (Nat × Nat) :=
[(51, 267456), (35, 267440), (50, 267424), (49, 267408), (47, 267408), (21, 267384), (20, 267348), (46, 267292),
  (45, 267264), (43, 267264), (19, 267228), (18, 267180), (42, 267124), (41, 267088), (17, 267076), (16, 267048),
  (40, 266992), (44, 266936), (39, 266912), (15, 266908), (14, 266884), (38, 266828), (48, 266788), (37, 266760),
  (13, 266752), (12, 266728), (36, 266672), (34, 266620), (33, 266580), (11, 266576), (10, 266560), (32, 266504),
  (31, 266452), (9, 266448), (8, 266432), (30, 266376), (29, 266324), (7, 266320), (6, 266304), (28, 266248),
  (27, 266196), (5, 266192), (4, 266176), (26, 266120), (25, 266068), (3, 266064), (2, 266048), (24, 265992),
  (1, 265936), (23, 265936)]
theorem localLabelsFinal_435_eq : LabToTarget.sectionLabels 265920 Alignment435.lines [] = (267456, localLabelsFinal_435) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_435_eq
end InitECandidate.Proofs.BackendStages
