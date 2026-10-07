import InitECandidate.Proofs.BackendStages.Alignment82
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_82 : List (Nat × Nat) :=
[(2, 8704), (1, 8584)]
theorem localLabelsFinal_82_eq : LabToTarget.sectionLabels 8584 Alignment82.lines [] = (8704, localLabelsFinal_82) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_82_eq
end InitECandidate.Proofs.BackendStages
