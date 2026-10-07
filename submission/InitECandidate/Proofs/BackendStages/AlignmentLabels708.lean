import InitECandidate.Proofs.BackendStages.Alignment708
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_708 : List (Nat × Nat) :=
[(37, 601816), (36, 601804), (17, 601796), (16, 601776), (35, 601720), (34, 601688), (15, 601680), (14, 601660),
  (33, 601604), (32, 601572), (13, 601552), (12, 601520), (31, 601464), (30, 601404), (11, 601396), (10, 601372),
  (29, 601316), (28, 601280), (27, 601268), (9, 601260), (8, 601240), (26, 601184), (25, 601136), (7, 601120),
  (6, 601088), (24, 601032), (23, 600992), (5, 600984), (4, 600960), (22, 600904), (21, 600868), (3, 600864),
  (2, 600844), (20, 600788), (1, 600748), (19, 600748)]
theorem localLabelsFinal_708_eq : LabToTarget.sectionLabels 600732 Alignment708.lines [] = (601816, localLabelsFinal_708) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_708_eq
end InitECandidate.Proofs.BackendStages
