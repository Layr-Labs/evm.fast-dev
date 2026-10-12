import InitECandidate.Proofs.BackendStages.Alignment92
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_92 : List (Nat × Nat) :=
[(3, 10312), (2, 10304), (1, 10296)]
theorem localLabelsFinal_92_eq : LabToTarget.sectionLabels 10296 Alignment92.lines [] = (10312, localLabelsFinal_92) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_92_eq
end InitECandidate.Proofs.BackendStages
