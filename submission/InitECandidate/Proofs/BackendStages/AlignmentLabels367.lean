import InitECandidate.Proofs.BackendStages.Alignment367
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_367 : List (Nat × Nat) :=
[(47, 227296), (29, 227272), (46, 227248), (45, 227220), (21, 227188), (20, 227140), (44, 227084), (43, 227036),
  (19, 227024), (18, 226996), (42, 226940), (41, 226888), (17, 226876), (16, 226848), (40, 226792), (39, 226752),
  (15, 226740), (14, 226712), (38, 226656), (37, 226616), (13, 226604), (12, 226576), (36, 226520), (35, 226476),
  (11, 226464), (10, 226436), (34, 226380), (33, 226328), (9, 226316), (8, 226288), (32, 226232), (31, 226200),
  (7, 226192), (6, 226168), (30, 226112), (28, 226032), (27, 226016), (5, 226000), (4, 225968), (26, 225912),
  (25, 225876), (3, 225868), (2, 225844), (24, 225788), (1, 225740), (23, 225740)]
theorem localLabelsFinal_367_eq : LabToTarget.sectionLabels 225724 Alignment367.lines [] = (227296, localLabelsFinal_367) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_367_eq
end InitECandidate.Proofs.BackendStages
