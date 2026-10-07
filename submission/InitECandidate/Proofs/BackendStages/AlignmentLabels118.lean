import InitECandidate.Proofs.BackendStages.Alignment118
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_118 : List (Nat × Nat) :=
[(2, 12676), (1, 12536)]
theorem localLabelsFinal_118_eq : LabToTarget.sectionLabels 12536 Alignment118.lines [] = (12676, localLabelsFinal_118) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_118_eq
end InitECandidate.Proofs.BackendStages
