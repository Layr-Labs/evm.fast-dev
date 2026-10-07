import InitECandidate.Proofs.BackendStages.Alignment210
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_210 : List (Nat × Nat) :=
[(2, 65492), (1, 65472)]
theorem localLabelsFinal_210_eq : LabToTarget.sectionLabels 65472 Alignment210.lines [] = (65492, localLabelsFinal_210) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_210_eq
end InitECandidate.Proofs.BackendStages
