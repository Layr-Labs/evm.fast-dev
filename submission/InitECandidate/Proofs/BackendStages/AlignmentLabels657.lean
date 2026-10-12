import InitECandidate.Proofs.BackendStages.Alignment657
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_657 : List (Nat × Nat) :=
[(43, 523264), (42, 523252), (40, 523200), (19, 523188), (18, 523164), (39, 523108), (38, 523068), (17, 523064),
  (16, 523044), (37, 522988), (41, 522956), (36, 522940), (15, 522936), (14, 522916), (35, 522860), (34, 522828),
  (13, 522772), (12, 522688), (33, 522632), (32, 522576), (11, 522568), (10, 522540), (31, 522484), (30, 522428),
  (9, 522420), (8, 522392), (29, 522336), (28, 522280), (7, 522272), (6, 522244), (27, 522188), (26, 522140),
  (25, 522076), (5, 522064), (4, 522036), (24, 521980), (23, 521948), (3, 521944), (2, 521928), (22, 521872),
  (1, 521808), (21, 521808)]
theorem localLabelsFinal_657_eq : LabToTarget.sectionLabels 521792 Alignment657.lines [] = (523264, localLabelsFinal_657) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_657_eq
end InitECandidate.Proofs.BackendStages
