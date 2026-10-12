import InitECandidate.Proofs.BackendStages.Alignment119
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_119 : List (Nat × Nat) :=
[(2, 13056), (1, 12812)]
theorem localLabelsFinal_119_eq : LabToTarget.sectionLabels 12812 Alignment119.lines [] = (13056, localLabelsFinal_119) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_119_eq
end InitECandidate.Proofs.BackendStages
