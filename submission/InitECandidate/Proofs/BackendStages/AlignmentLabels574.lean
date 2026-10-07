import InitECandidate.Proofs.BackendStages.Alignment574
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_574 : List (Nat × Nat) :=
[(2, 373736), (1, 373708)]
theorem localLabelsFinal_574_eq : LabToTarget.sectionLabels 373708 Alignment574.lines [] = (373736, localLabelsFinal_574) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_574_eq
end InitECandidate.Proofs.BackendStages
