import InitECandidate.Proofs.BackendStages.Alignment726
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_726 : List (Nat × Nat) :=
[(2, 647224), (1, 647220)]
theorem localLabelsFinal_726_eq : LabToTarget.sectionLabels 647220 Alignment726.lines [] = (647224, localLabelsFinal_726) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_726_eq
end InitECandidate.Proofs.BackendStages
