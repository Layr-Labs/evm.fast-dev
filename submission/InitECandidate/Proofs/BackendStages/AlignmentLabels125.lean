import InitECandidate.Proofs.BackendStages.Alignment125
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_125 : List (Nat × Nat) :=
[(2, 18948), (1, 18876)]
theorem localLabelsFinal_125_eq : LabToTarget.sectionLabels 18876 Alignment125.lines [] = (18948, localLabelsFinal_125) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_125_eq
end InitECandidate.Proofs.BackendStages
