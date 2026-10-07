import InitECandidate.Proofs.BackendStages.Alignment341
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_341 : List (Nat × Nat) :=
[(10, 211568), (9, 211556), (8, 211536), (7, 211512), (3, 211500), (2, 211472), (6, 211416), (1, 211368), (5, 211368)]
theorem localLabelsFinal_341_eq : LabToTarget.sectionLabels 211352 Alignment341.lines [] = (211568, localLabelsFinal_341) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_341_eq
end InitECandidate.Proofs.BackendStages
