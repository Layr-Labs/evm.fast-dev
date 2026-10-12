import InitECandidate.Proofs.BackendStages.Alignment669
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_669 : List (Nat × Nat) :=
[(2, 533396), (1, 533392)]
theorem localLabelsFinal_669_eq : LabToTarget.sectionLabels 533392 Alignment669.lines [] = (533396, localLabelsFinal_669) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_669_eq
end InitECandidate.Proofs.BackendStages
