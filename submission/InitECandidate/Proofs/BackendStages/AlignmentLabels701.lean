import InitECandidate.Proofs.BackendStages.Alignment701
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_701 : List (Nat × Nat) :=
[(23, 581768), (13, 581752), (22, 581728), (21, 581708), (19, 581704), (7, 581676), (6, 581636), (18, 581580),
  (20, 581532), (17, 581484), (15, 581484), (5, 581460), (4, 581424), (14, 581368), (16, 581320), (12, 581280),
  (11, 581268), (3, 581248), (2, 581216), (10, 581160), (1, 581100), (9, 581100)]
theorem localLabelsFinal_701_eq : LabToTarget.sectionLabels 581084 Alignment701.lines [] = (581768, localLabelsFinal_701) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_701_eq
end InitECandidate.Proofs.BackendStages
