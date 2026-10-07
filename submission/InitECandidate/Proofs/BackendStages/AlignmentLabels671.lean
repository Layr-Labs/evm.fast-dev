import InitECandidate.Proofs.BackendStages.Alignment671
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_671 : List (Nat × Nat) :=
[(2, 533360), (1, 533260)]
theorem localLabelsFinal_671_eq : LabToTarget.sectionLabels 533260 Alignment671.lines [] = (533360, localLabelsFinal_671) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_671_eq
end InitECandidate.Proofs.BackendStages
