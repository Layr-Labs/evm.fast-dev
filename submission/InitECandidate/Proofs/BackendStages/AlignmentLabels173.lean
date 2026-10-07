import InitECandidate.Proofs.BackendStages.Alignment173
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_173 : List (Nat × Nat) :=
[(5, 47216), (3, 47208), (4, 47200), (2, 47172), (1, 47168)]
theorem localLabelsFinal_173_eq : LabToTarget.sectionLabels 47168 Alignment173.lines [] = (47216, localLabelsFinal_173) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_173_eq
end InitECandidate.Proofs.BackendStages
