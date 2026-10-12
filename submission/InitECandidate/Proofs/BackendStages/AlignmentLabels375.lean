import InitECandidate.Proofs.BackendStages.Alignment375
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_375 : List (Nat × Nat) :=
[(2, 231892), (1, 231876)]
theorem localLabelsFinal_375_eq : LabToTarget.sectionLabels 231876 Alignment375.lines [] = (231892, localLabelsFinal_375) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_375_eq
end InitECandidate.Proofs.BackendStages
