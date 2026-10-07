import InitECandidate.Proofs.BackendStages.Alignment73
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_73 : List (Nat × Nat) :=
[(2, 6376), (1, 6348)]
theorem localLabelsFinal_73_eq : LabToTarget.sectionLabels 6348 Alignment73.lines [] = (6376, localLabelsFinal_73) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_73_eq
end InitECandidate.Proofs.BackendStages
