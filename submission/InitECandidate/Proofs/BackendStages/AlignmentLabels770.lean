import InitECandidate.Proofs.BackendStages.Alignment770
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_770 : List (Nat × Nat) :=
[(2, 679824), (1, 679816)]
theorem localLabelsFinal_770_eq : LabToTarget.sectionLabels 679816 Alignment770.lines [] = (679824, localLabelsFinal_770) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_770_eq
end InitECandidate.Proofs.BackendStages
