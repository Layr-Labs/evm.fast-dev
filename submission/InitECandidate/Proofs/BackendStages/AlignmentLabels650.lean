import InitECandidate.Proofs.BackendStages.Alignment650
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_650 : List (Nat × Nat) :=
[(2, 497780), (1, 497700)]
theorem localLabelsFinal_650_eq : LabToTarget.sectionLabels 497700 Alignment650.lines [] = (497780, localLabelsFinal_650) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_650_eq
end InitECandidate.Proofs.BackendStages
