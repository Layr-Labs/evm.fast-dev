import InitECandidate.Proofs.BackendStages.Alignment745
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_745 : List (Nat × Nat) :=
[(21, 658960), (20, 658948), (9, 658940), (8, 658920), (19, 658864), (18, 658808), (17, 658768), (7, 658764),
  (6, 658748), (16, 658692), (15, 658648), (5, 658640), (4, 658620), (14, 658564), (13, 658520), (3, 658496),
  (2, 658460), (12, 658404), (1, 658360), (11, 658360)]
theorem localLabelsFinal_745_eq : LabToTarget.sectionLabels 658344 Alignment745.lines [] = (658960, localLabelsFinal_745) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_745_eq
end InitECandidate.Proofs.BackendStages
