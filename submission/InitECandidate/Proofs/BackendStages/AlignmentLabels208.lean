import InitECandidate.Proofs.BackendStages.Alignment208
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_208 : List (Nat × Nat) :=
[(9, 65468), (8, 65456), (7, 65400), (3, 65376), (2, 65336), (6, 65280), (1, 65200), (5, 65200)]
theorem localLabelsFinal_208_eq : LabToTarget.sectionLabels 65184 Alignment208.lines [] = (65468, localLabelsFinal_208) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_208_eq
end InitECandidate.Proofs.BackendStages
