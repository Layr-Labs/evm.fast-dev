import InitECandidate.Proofs.BackendStages.Alignment747
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_747 : List (Nat × Nat) :=
[(12, 660120), (11, 660056), (5, 660020), (4, 659968), (10, 659912), (9, 659836), (3, 659808), (2, 659764), (8, 659708),
  (1, 659592), (7, 659592)]
theorem localLabelsFinal_747_eq : LabToTarget.sectionLabels 659576 Alignment747.lines [] = (660120, localLabelsFinal_747) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_747_eq
end InitECandidate.Proofs.BackendStages
