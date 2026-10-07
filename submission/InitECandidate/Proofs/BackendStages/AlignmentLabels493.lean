import InitECandidate.Proofs.BackendStages.Alignment493
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_493 : List (Nat × Nat) :=
[(2, 311284), (1, 311260)]
theorem localLabelsFinal_493_eq : LabToTarget.sectionLabels 311260 Alignment493.lines [] = (311284, localLabelsFinal_493) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_493_eq
end InitECandidate.Proofs.BackendStages
