import InitECandidate.Proofs.BackendStages.Alignment867
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_867 : List (Nat × Nat) :=
[(3, 865996), (2, 865988), (1, 865968)]
theorem localLabelsFinal_867_eq : LabToTarget.sectionLabels 865968 Alignment867.lines [] = (865996, localLabelsFinal_867) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_867_eq
end InitECandidate.Proofs.BackendStages
