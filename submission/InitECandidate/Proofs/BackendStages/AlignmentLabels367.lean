import InitECandidate.Proofs.BackendStages.Alignment367
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_367 : List (Nat × Nat) :=
[(47, 227432), (29, 227408), (46, 227384), (45, 227356), (21, 227324), (20, 227276), (44, 227220), (43, 227172),
  (19, 227160), (18, 227132), (42, 227076), (41, 227024), (17, 227012), (16, 226984), (40, 226928), (39, 226888),
  (15, 226876), (14, 226848), (38, 226792), (37, 226752), (13, 226740), (12, 226712), (36, 226656), (35, 226612),
  (11, 226600), (10, 226572), (34, 226516), (33, 226464), (9, 226452), (8, 226424), (32, 226368), (31, 226336),
  (7, 226328), (6, 226304), (30, 226248), (28, 226168), (27, 226152), (5, 226136), (4, 226104), (26, 226048),
  (25, 226012), (3, 226004), (2, 225980), (24, 225924), (1, 225876), (23, 225876)]
theorem localLabelsFinal_367_eq : LabToTarget.sectionLabels 225860 Alignment367.lines [] = (227432, localLabelsFinal_367) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_367_eq
end InitECandidate.Proofs.BackendStages
