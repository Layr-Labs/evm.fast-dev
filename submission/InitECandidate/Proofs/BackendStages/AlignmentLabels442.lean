import InitECandidate.Proofs.BackendStages.Alignment442
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_442 : List (Nat × Nat) :=
[(12, 270776), (11, 270760), (3, 270748), (2, 270720), (10, 270664), (7, 270632), (9, 270620), (8, 270588), (6, 270524),
  (1, 270500), (5, 270500)]
theorem localLabelsFinal_442_eq : LabToTarget.sectionLabels 270484 Alignment442.lines [] = (270776, localLabelsFinal_442) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_442_eq
end InitECandidate.Proofs.BackendStages
