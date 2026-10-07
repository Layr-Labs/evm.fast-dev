import InitECandidate.Proofs.BackendStages.Alignment449
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_449 : List (Nat × Nat) :=
[(17, 273456), (16, 273444), (7, 273436), (6, 273412), (15, 273356), (14, 273328), (5, 273320), (4, 273300),
  (13, 273244), (12, 273208), (11, 273188), (3, 273176), (2, 273148), (10, 273092), (1, 273036), (9, 273036)]
theorem localLabelsFinal_449_eq : LabToTarget.sectionLabels 273020 Alignment449.lines [] = (273456, localLabelsFinal_449) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_449_eq
end InitECandidate.Proofs.BackendStages
