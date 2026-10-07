import InitECandidate.Proofs.BackendStages.Alignment807
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_807 : List (Nat × Nat) :=
[(40, 755576), (39, 755564), (19, 755532), (18, 755484), (38, 755428), (37, 755396), (17, 755392), (16, 755372),
  (36, 755316), (35, 755284), (15, 755208), (14, 755116), (34, 755060), (33, 755028), (13, 754904), (12, 754764),
  (32, 754708), (31, 754652), (11, 754648), (10, 754628), (30, 754572), (29, 754540), (9, 754456), (8, 754336),
  (28, 754280), (27, 754224), (7, 754220), (6, 754200), (26, 754144), (25, 754088), (5, 754060), (4, 753996),
  (24, 753940), (23, 753840), (3, 753812), (2, 753768), (22, 753712), (1, 753632), (21, 753632)]
theorem localLabelsFinal_807_eq : LabToTarget.sectionLabels 753616 Alignment807.lines [] = (755576, localLabelsFinal_807) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_807_eq
end InitECandidate.Proofs.BackendStages
