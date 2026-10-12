import InitECandidate.Proofs.BackendStages.Alignment714
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_714 : List (Nat × Nat) :=
[(3, 644192), (2, 644184), (1, 644148)]
theorem localLabelsFinal_714_eq : LabToTarget.sectionLabels 644148 Alignment714.lines [] = (644192, localLabelsFinal_714) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_714_eq
end InitECandidate.Proofs.BackendStages
