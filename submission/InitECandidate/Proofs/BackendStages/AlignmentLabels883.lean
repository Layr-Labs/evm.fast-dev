import InitECandidate.Proofs.BackendStages.Alignment883
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_883 : List (Nat × Nat) :=
[(9, 903004), (8, 902992), (7, 902944), (3, 902928), (2, 902908), (6, 902852), (1, 902820), (5, 902820)]
theorem localLabelsFinal_883_eq : LabToTarget.sectionLabels 902804 Alignment883.lines [] = (903004, localLabelsFinal_883) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_883_eq
end InitECandidate.Proofs.BackendStages
