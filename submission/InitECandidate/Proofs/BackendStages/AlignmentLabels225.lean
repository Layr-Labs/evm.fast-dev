import InitECandidate.Proofs.BackendStages.Alignment225
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_225 : List (Nat × Nat) :=
[(2, 76804), (1, 76692)]
theorem localLabelsFinal_225_eq : LabToTarget.sectionLabels 76692 Alignment225.lines [] = (76804, localLabelsFinal_225) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_225_eq
end InitECandidate.Proofs.BackendStages
