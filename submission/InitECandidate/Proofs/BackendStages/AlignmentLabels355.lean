import InitECandidate.Proofs.BackendStages.Alignment355
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_355 : List (Nat × Nat) :=
[(2, 221260), (1, 221236)]
theorem localLabelsFinal_355_eq : LabToTarget.sectionLabels 221236 Alignment355.lines [] = (221260, localLabelsFinal_355) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_355_eq
end InitECandidate.Proofs.BackendStages
