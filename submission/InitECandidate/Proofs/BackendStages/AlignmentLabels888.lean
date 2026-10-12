import InitECandidate.Proofs.BackendStages.Alignment888
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_888 : List (Nat × Nat) :=
[(9, 904004), (8, 903992), (7, 903944), (3, 903928), (2, 903908), (6, 903852), (1, 903820), (5, 903820)]
theorem localLabelsFinal_888_eq : LabToTarget.sectionLabels 903804 Alignment888.lines [] = (904004, localLabelsFinal_888) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_888_eq
end InitECandidate.Proofs.BackendStages
