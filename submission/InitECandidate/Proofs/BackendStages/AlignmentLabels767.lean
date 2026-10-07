import InitECandidate.Proofs.BackendStages.Alignment767
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_767 : List (Nat × Nat) :=
[(12, 677224), (11, 677212), (5, 677204), (4, 677184), (10, 677128), (9, 677096), (3, 677088), (2, 677068), (8, 677012),
  (1, 676976), (7, 676976)]
theorem localLabelsFinal_767_eq : LabToTarget.sectionLabels 676960 Alignment767.lines [] = (677224, localLabelsFinal_767) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_767_eq
end InitECandidate.Proofs.BackendStages
