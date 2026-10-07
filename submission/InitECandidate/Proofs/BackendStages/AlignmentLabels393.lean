import InitECandidate.Proofs.BackendStages.Alignment393
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_393 : List (Nat × Nat) :=
[(17, 245472), (9, 245456), (16, 245444), (15, 245436), (11, 245436), (3, 245424), (2, 245400), (10, 245344),
  (14, 245312), (13, 245308), (5, 245296), (4, 245272), (12, 245216), (8, 245120), (1, 245112), (7, 245112)]
theorem localLabelsFinal_393_eq : LabToTarget.sectionLabels 245096 Alignment393.lines [] = (245472, localLabelsFinal_393) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_393_eq
end InitECandidate.Proofs.BackendStages
