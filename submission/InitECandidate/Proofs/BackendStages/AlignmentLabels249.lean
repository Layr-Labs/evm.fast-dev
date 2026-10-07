import InitECandidate.Proofs.BackendStages.Alignment249
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_249 : List (Nat × Nat) :=
[(24, 126952), (23, 126940), (11, 126932), (10, 126912), (22, 126856), (21, 126828), (9, 126816), (8, 126792),
  (20, 126736), (19, 126708), (7, 126700), (6, 126680), (18, 126624), (17, 126592), (5, 126580), (4, 126552),
  (16, 126496), (15, 126460), (3, 126448), (2, 126420), (14, 126364), (1, 126320), (13, 126320)]
theorem localLabelsFinal_249_eq : LabToTarget.sectionLabels 126304 Alignment249.lines [] = (126952, localLabelsFinal_249) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_249_eq
end InitECandidate.Proofs.BackendStages
