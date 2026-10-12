import InitECandidate.Proofs.BackendStages.Alignment137
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_137 : List (Nat × Nat) :=
[(14, 26960), (13, 26952), (12, 26948), (11, 26928), (10, 26924), (9, 26904), (8, 26900), (7, 26880), (6, 26876),
  (5, 26856), (4, 26852), (3, 26832), (2, 26828), (1, 26804)]
theorem localLabelsFinal_137_eq : LabToTarget.sectionLabels 26804 Alignment137.lines [] = (26960, localLabelsFinal_137) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_137_eq
end InitECandidate.Proofs.BackendStages
