import InitECandidate.Proofs.BackendStages.Alignment555
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_555 : List (Nat × Nat) :=
[(20, 358500), (19, 358488), (9, 358480), (8, 358460), (18, 358404), (17, 358376), (7, 358372), (6, 358356),
  (16, 358300), (15, 358272), (5, 358268), (4, 358248), (14, 358192), (13, 358144), (3, 358140), (2, 358124),
  (12, 358068), (1, 358036), (11, 358036)]
theorem localLabelsFinal_555_eq : LabToTarget.sectionLabels 358020 Alignment555.lines [] = (358500, localLabelsFinal_555) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_555_eq
end InitECandidate.Proofs.BackendStages
