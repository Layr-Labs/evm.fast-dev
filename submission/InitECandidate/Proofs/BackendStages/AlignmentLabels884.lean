import InitECandidate.Proofs.BackendStages.Alignment884
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_884 : List (Nat × Nat) :=
[(9, 903064), (8, 903052), (7, 903004), (3, 902988), (2, 902968), (6, 902912), (1, 902880), (5, 902880)]
theorem localLabelsFinal_884_eq : LabToTarget.sectionLabels 902864 Alignment884.lines [] = (903064, localLabelsFinal_884) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_884_eq
end InitECandidate.Proofs.BackendStages
