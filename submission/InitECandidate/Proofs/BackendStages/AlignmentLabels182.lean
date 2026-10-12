import InitECandidate.Proofs.BackendStages.Alignment182
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_182 : List (Nat × Nat) :=
[(32, 50052), (31, 50032), (15, 50020), (14, 49992), (30, 49936), (29, 49896), (13, 49884), (12, 49856), (28, 49800),
  (27, 49756), (11, 49740), (10, 49712), (26, 49656), (25, 49620), (9, 49612), (8, 49588), (24, 49532), (23, 49488),
  (7, 49476), (6, 49448), (22, 49392), (21, 49348), (5, 49336), (4, 49308), (20, 49252), (19, 49168), (3, 49156),
  (2, 49128), (18, 49072), (1, 49028), (17, 49028)]
theorem localLabelsFinal_182_eq : LabToTarget.sectionLabels 49012 Alignment182.lines [] = (50052, localLabelsFinal_182) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_182_eq
end InitECandidate.Proofs.BackendStages
