import InitECandidate.Proofs.BackendStages.Alignment105
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_105 : List (Nat × Nat) :=
[(3, 11416), (2, 11408), (1, 11364)]
theorem localLabelsFinal_105_eq : LabToTarget.sectionLabels 11364 Alignment105.lines [] = (11416, localLabelsFinal_105) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_105_eq
end InitECandidate.Proofs.BackendStages
