import InitECandidate.Proofs.BackendStages.Alignment504
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_504 : List (Nat × Nat) :=
[(28, 316720), (27, 316708), (13, 316700), (12, 316680), (26, 316624), (25, 316596), (11, 316592), (10, 316576),
  (24, 316520), (23, 316492), (9, 316488), (8, 316468), (22, 316412), (21, 316384), (7, 316348), (6, 316300),
  (20, 316244), (19, 316200), (5, 316196), (4, 316176), (18, 316120), (17, 316080), (3, 316076), (2, 316056),
  (16, 316000), (1, 315972), (15, 315972)]
theorem localLabelsFinal_504_eq : LabToTarget.sectionLabels 315956 Alignment504.lines [] = (316720, localLabelsFinal_504) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_504_eq
end InitECandidate.Proofs.BackendStages
