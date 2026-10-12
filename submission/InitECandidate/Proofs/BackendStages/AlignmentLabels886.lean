import InitECandidate.Proofs.BackendStages.Alignment886
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_886 : List (Nat × Nat) :=
[(9, 903604), (8, 903592), (7, 903544), (3, 903528), (2, 903508), (6, 903452), (1, 903420), (5, 903420)]
theorem localLabelsFinal_886_eq : LabToTarget.sectionLabels 903404 Alignment886.lines [] = (903604, localLabelsFinal_886) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_886_eq
end InitECandidate.Proofs.BackendStages
