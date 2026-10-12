import InitECandidate.Proofs.BackendStages.Alignment856
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_856 : List (Nat × Nat) :=
[(20, 840684), (19, 840672), (9, 840660), (8, 840632), (18, 840576), (17, 840532), (7, 840520), (6, 840492),
  (16, 840436), (15, 840284), (5, 840268), (4, 840236), (14, 840180), (13, 840024), (3, 840016), (2, 839992),
  (12, 839936), (1, 839780), (11, 839780)]
theorem localLabelsFinal_856_eq : LabToTarget.sectionLabels 839764 Alignment856.lines [] = (840684, localLabelsFinal_856) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_856_eq
end InitECandidate.Proofs.BackendStages
