import InitECandidate.Proofs.BackendStages.Alignment878
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_878 : List (Nat × Nat) :=
[(12, 891452), (11, 891364), (5, 891348), (4, 891320), (10, 891264), (9, 891220), (3, 891204), (2, 891172), (8, 891116),
  (1, 891064), (7, 891064)]
theorem localLabelsFinal_878_eq : LabToTarget.sectionLabels 891048 Alignment878.lines [] = (891452, localLabelsFinal_878) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_878_eq
end InitECandidate.Proofs.BackendStages
