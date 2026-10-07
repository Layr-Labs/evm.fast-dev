import InitECandidate.Proofs.BackendStages.Alignment375
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_375 : List (Nat × Nat) :=
[(2, 231756), (1, 231740)]
theorem localLabelsFinal_375_eq : LabToTarget.sectionLabels 231740 Alignment375.lines [] = (231756, localLabelsFinal_375) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_375_eq
end InitECandidate.Proofs.BackendStages
