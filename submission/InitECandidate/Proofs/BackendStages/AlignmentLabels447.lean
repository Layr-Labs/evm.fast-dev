import InitECandidate.Proofs.BackendStages.Alignment447
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_447 : List (Nat × Nat) :=
[(12, 273016), (11, 272988), (5, 272972), (4, 272940), (10, 272884), (9, 272852), (3, 272836), (2, 272804), (8, 272748),
  (1, 272708), (7, 272708)]
theorem localLabelsFinal_447_eq : LabToTarget.sectionLabels 272692 Alignment447.lines [] = (273016, localLabelsFinal_447) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_447_eq
end InitECandidate.Proofs.BackendStages
