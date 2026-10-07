import InitECandidate.Proofs.BackendStages.Alignment854
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_854 : List (Nat × Nat) :=
[(34, 838428), (33, 838416), (13, 838408), (12, 838384), (32, 838328), (17, 838288), (31, 838268), (30, 838248),
  (11, 838220), (10, 838176), (29, 838120), (28, 838080), (9, 838036), (8, 837976), (27, 837920), (26, 837876),
  (7, 837856), (6, 837820), (25, 837764), (21, 837732), (24, 837684), (23, 837664), (5, 837616), (4, 837552),
  (22, 837496), (20, 837392), (19, 837364), (3, 837312), (2, 837244), (18, 837188), (16, 837088), (1, 837056),
  (15, 837056)]
theorem localLabelsFinal_854_eq : LabToTarget.sectionLabels 837040 Alignment854.lines [] = (838428, localLabelsFinal_854) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_854_eq
end InitECandidate.Proofs.BackendStages
