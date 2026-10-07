import InitECandidate.Proofs.BackendStages.Alignment761
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_761 : List (Nat × Nat) :=
[(16, 669228), (15, 669216), (7, 669208), (6, 669188), (14, 669132), (13, 669092), (5, 669076), (4, 669048),
  (12, 668992), (11, 668940), (3, 668924), (2, 668896), (10, 668840), (1, 668796), (9, 668796)]
theorem localLabelsFinal_761_eq : LabToTarget.sectionLabels 668780 Alignment761.lines [] = (669228, localLabelsFinal_761) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_761_eq
end InitECandidate.Proofs.BackendStages
