import InitECandidate.Proofs.BackendStages.Alignment242
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_242 : List (Nat × Nat) :=
[(16, 121920), (15, 121908), (7, 121900), (6, 121880), (14, 121824), (13, 121780), (5, 121768), (4, 121744),
  (12, 121688), (11, 121648), (3, 121624), (2, 121588), (10, 121532), (1, 121464), (9, 121464)]
theorem localLabelsFinal_242_eq : LabToTarget.sectionLabels 121448 Alignment242.lines [] = (121920, localLabelsFinal_242) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_242_eq
end InitECandidate.Proofs.BackendStages
