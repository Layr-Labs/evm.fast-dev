import InitECandidate.Proofs.BackendStages.Alignment167
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_167 : List (Nat × Nat) :=
[(11, 45484), (7, 45468), (10, 45452), (9, 45432), (3, 45408), (2, 45368), (8, 45312), (6, 45256), (1, 45232),
  (5, 45232)]
theorem localLabelsFinal_167_eq : LabToTarget.sectionLabels 45216 Alignment167.lines [] = (45484, localLabelsFinal_167) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_167_eq
end InitECandidate.Proofs.BackendStages
