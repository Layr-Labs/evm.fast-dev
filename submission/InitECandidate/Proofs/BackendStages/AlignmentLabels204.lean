import InitECandidate.Proofs.BackendStages.Alignment204
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_204 : List (Nat × Nat) :=
[(4, 64088), (3, 64056), (1, 63956), (2, 63956)]
theorem localLabelsFinal_204_eq : LabToTarget.sectionLabels 63940 Alignment204.lines [] = (64088, localLabelsFinal_204) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_204_eq
end InitECandidate.Proofs.BackendStages
