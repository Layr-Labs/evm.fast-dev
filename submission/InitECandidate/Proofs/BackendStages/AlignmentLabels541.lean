import InitECandidate.Proofs.BackendStages.Alignment541
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_541 : List (Nat × Nat) :=
[(17, 344760), (16, 344748), (7, 344740), (6, 344720), (15, 344664), (14, 344636), (5, 344632), (4, 344616),
  (13, 344560), (12, 344532), (11, 344492), (3, 344484), (2, 344464), (10, 344408), (1, 344368), (9, 344368)]
theorem localLabelsFinal_541_eq : LabToTarget.sectionLabels 344352 Alignment541.lines [] = (344760, localLabelsFinal_541) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_541_eq
end InitECandidate.Proofs.BackendStages
