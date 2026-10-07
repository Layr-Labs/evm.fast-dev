import InitECandidate.Proofs.BackendStages.Alignment888
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_888 : List (Nat × Nat) :=
[(9, 903864), (8, 903852), (7, 903804), (3, 903788), (2, 903768), (6, 903712), (1, 903680), (5, 903680)]
theorem localLabelsFinal_888_eq : LabToTarget.sectionLabels 903664 Alignment888.lines [] = (903864, localLabelsFinal_888) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_888_eq
end InitECandidate.Proofs.BackendStages
