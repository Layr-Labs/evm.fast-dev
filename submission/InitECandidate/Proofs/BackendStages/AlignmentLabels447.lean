import InitECandidate.Proofs.BackendStages.Alignment447
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_447 : List (Nat × Nat) :=
[(12, 272880), (11, 272852), (5, 272836), (4, 272804), (10, 272748), (9, 272716), (3, 272700), (2, 272668), (8, 272612),
  (1, 272572), (7, 272572)]
theorem localLabelsFinal_447_eq : LabToTarget.sectionLabels 272556 Alignment447.lines [] = (272880, localLabelsFinal_447) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_447_eq
end InitECandidate.Proofs.BackendStages
