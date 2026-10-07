import InitECandidate.Proofs.BackendStages.Alignment878
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_878 : List (Nat × Nat) :=
[(12, 891312), (11, 891224), (5, 891208), (4, 891180), (10, 891124), (9, 891080), (3, 891064), (2, 891032), (8, 890976),
  (1, 890924), (7, 890924)]
theorem localLabelsFinal_878_eq : LabToTarget.sectionLabels 890908 Alignment878.lines [] = (891312, localLabelsFinal_878) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_878_eq
end InitECandidate.Proofs.BackendStages
