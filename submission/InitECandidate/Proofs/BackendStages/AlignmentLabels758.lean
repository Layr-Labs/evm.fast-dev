import InitECandidate.Proofs.BackendStages.Alignment758
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_758 : List (Nat × Nat) :=
[(8, 667948), (7, 667936), (3, 667928), (2, 667908), (6, 667852), (1, 667816), (5, 667816)]
theorem localLabelsFinal_758_eq : LabToTarget.sectionLabels 667800 Alignment758.lines [] = (667948, localLabelsFinal_758) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_758_eq
end InitECandidate.Proofs.BackendStages
