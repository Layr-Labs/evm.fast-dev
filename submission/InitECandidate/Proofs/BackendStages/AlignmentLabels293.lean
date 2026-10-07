import InitECandidate.Proofs.BackendStages.Alignment293
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_293 : List (Nat × Nat) :=
[(12, 175924), (9, 175912), (11, 175904), (10, 175892), (8, 175860), (7, 175856), (3, 175832), (2, 175792), (6, 175736),
  (1, 175684), (5, 175684)]
theorem localLabelsFinal_293_eq : LabToTarget.sectionLabels 175668 Alignment293.lines [] = (175924, localLabelsFinal_293) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_293_eq
end InitECandidate.Proofs.BackendStages
