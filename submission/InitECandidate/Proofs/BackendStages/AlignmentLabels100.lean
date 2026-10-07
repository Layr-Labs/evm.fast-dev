import InitECandidate.Proofs.BackendStages.Alignment100
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_100 : List (Nat × Nat) :=
[(2, 11028), (1, 11024)]
theorem localLabelsFinal_100_eq : LabToTarget.sectionLabels 11024 Alignment100.lines [] = (11028, localLabelsFinal_100) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_100_eq
end InitECandidate.Proofs.BackendStages
