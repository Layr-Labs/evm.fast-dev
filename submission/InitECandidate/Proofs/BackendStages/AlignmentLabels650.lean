import InitECandidate.Proofs.BackendStages.Alignment650
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_650 : List (Nat × Nat) :=
[(2, 497640), (1, 497560)]
theorem localLabelsFinal_650_eq : LabToTarget.sectionLabels 497560 Alignment650.lines [] = (497640, localLabelsFinal_650) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_650_eq
end InitECandidate.Proofs.BackendStages
