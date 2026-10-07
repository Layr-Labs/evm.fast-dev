import InitECandidate.Proofs.BackendStages.Alignment288
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_288 : List (Nat × Nat) :=
[(2, 173812), (1, 173800)]
theorem localLabelsFinal_288_eq : LabToTarget.sectionLabels 173800 Alignment288.lines [] = (173812, localLabelsFinal_288) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_288_eq
end InitECandidate.Proofs.BackendStages
