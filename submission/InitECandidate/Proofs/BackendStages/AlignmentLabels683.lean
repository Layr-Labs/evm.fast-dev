import InitECandidate.Proofs.BackendStages.Alignment683
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_683 : List (Nat × Nat) :=
[(2, 540976), (1, 540960)]
theorem localLabelsFinal_683_eq : LabToTarget.sectionLabels 540960 Alignment683.lines [] = (540976, localLabelsFinal_683) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_683_eq
end InitECandidate.Proofs.BackendStages
