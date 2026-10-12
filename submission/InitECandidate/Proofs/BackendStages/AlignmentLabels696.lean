import InitECandidate.Proofs.BackendStages.Alignment696
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_696 : List (Nat × Nat) :=
[(8, 571376), (7, 571260), (3, 571244), (2, 571216), (6, 571160), (1, 571112), (5, 571112)]
theorem localLabelsFinal_696_eq : LabToTarget.sectionLabels 571096 Alignment696.lines [] = (571376, localLabelsFinal_696) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_696_eq
end InitECandidate.Proofs.BackendStages
