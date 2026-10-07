import InitECandidate.Proofs.BackendStages.Alignment204
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_204 : List (Nat × Nat) :=
[(4, 63952), (3, 63920), (1, 63820), (2, 63820)]
theorem localLabelsFinal_204_eq : LabToTarget.sectionLabels 63804 Alignment204.lines [] = (63952, localLabelsFinal_204) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_204_eq
end InitECandidate.Proofs.BackendStages
