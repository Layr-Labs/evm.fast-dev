import InitECandidate.Proofs.BackendStages.Alignment648
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_648 : List (Nat × Nat) :=
[(2, 497448), (1, 497388)]
theorem localLabelsFinal_648_eq : LabToTarget.sectionLabels 497388 Alignment648.lines [] = (497448, localLabelsFinal_648) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_648_eq
end InitECandidate.Proofs.BackendStages
