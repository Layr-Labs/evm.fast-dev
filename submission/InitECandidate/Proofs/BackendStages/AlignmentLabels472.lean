import InitECandidate.Proofs.BackendStages.Alignment472
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_472 : List (Nat × Nat) :=
[(3, 302816), (2, 302776), (1, 302732)]
theorem localLabelsFinal_472_eq : LabToTarget.sectionLabels 302732 Alignment472.lines [] = (302816, localLabelsFinal_472) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_472_eq
end InitECandidate.Proofs.BackendStages
