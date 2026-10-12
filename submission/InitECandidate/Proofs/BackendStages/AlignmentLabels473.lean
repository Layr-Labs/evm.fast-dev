import InitECandidate.Proofs.BackendStages.Alignment473
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_473 : List (Nat × Nat) :=
[(10, 303144), (9, 303128), (8, 303044), (3, 303024), (2, 302988), (7, 302932), (6, 302884), (1, 302832), (5, 302832)]
theorem localLabelsFinal_473_eq : LabToTarget.sectionLabels 302816 Alignment473.lines [] = (303144, localLabelsFinal_473) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_473_eq
end InitECandidate.Proofs.BackendStages
