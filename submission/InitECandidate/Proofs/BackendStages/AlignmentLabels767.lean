import InitECandidate.Proofs.BackendStages.Alignment767
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_767 : List (Nat × Nat) :=
[(12, 677364), (11, 677352), (5, 677344), (4, 677324), (10, 677268), (9, 677236), (3, 677228), (2, 677208), (8, 677152),
  (1, 677116), (7, 677116)]
theorem localLabelsFinal_767_eq : LabToTarget.sectionLabels 677100 Alignment767.lines [] = (677364, localLabelsFinal_767) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_767_eq
end InitECandidate.Proofs.BackendStages
