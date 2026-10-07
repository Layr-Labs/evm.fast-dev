import InitECandidate.Proofs.BackendStages.Alignment883
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_883 : List (Nat × Nat) :=
[(9, 902864), (8, 902852), (7, 902804), (3, 902788), (2, 902768), (6, 902712), (1, 902680), (5, 902680)]
theorem localLabelsFinal_883_eq : LabToTarget.sectionLabels 902664 Alignment883.lines [] = (902864, localLabelsFinal_883) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_883_eq
end InitECandidate.Proofs.BackendStages
