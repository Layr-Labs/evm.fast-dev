import InitECandidate.Proofs.BackendStages.Alignment666
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_666 : List (Nat × Nat) :=
[(18, 532928), (17, 532916), (15, 532916), (7, 532908), (6, 532884), (14, 532828), (16, 532700), (13, 532684),
  (5, 532676), (4, 532652), (12, 532596), (11, 532560), (3, 532524), (2, 532472), (10, 532416), (1, 532352),
  (9, 532352)]
theorem localLabelsFinal_666_eq : LabToTarget.sectionLabels 532336 Alignment666.lines [] = (532928, localLabelsFinal_666) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_666_eq
end InitECandidate.Proofs.BackendStages
