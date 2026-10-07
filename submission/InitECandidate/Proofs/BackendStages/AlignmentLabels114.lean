import InitECandidate.Proofs.BackendStages.Alignment114
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_114 : List (Nat × Nat) :=
[(2, 12192), (1, 12172)]
theorem localLabelsFinal_114_eq : LabToTarget.sectionLabels 12172 Alignment114.lines [] = (12192, localLabelsFinal_114) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_114_eq
end InitECandidate.Proofs.BackendStages
