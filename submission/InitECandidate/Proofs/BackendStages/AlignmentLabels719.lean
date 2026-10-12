import InitECandidate.Proofs.BackendStages.Alignment719
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_719 : List (Nat × Nat) :=
[(13, 645264), (12, 645232), (11, 645212), (5, 645180), (4, 645132), (10, 645076), (9, 644876), (3, 644872),
  (2, 644852), (8, 644796), (1, 644764), (7, 644764)]
theorem localLabelsFinal_719_eq : LabToTarget.sectionLabels 644748 Alignment719.lines [] = (645264, localLabelsFinal_719) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_719_eq
end InitECandidate.Proofs.BackendStages
