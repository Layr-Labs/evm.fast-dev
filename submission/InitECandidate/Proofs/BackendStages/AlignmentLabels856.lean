import InitECandidate.Proofs.BackendStages.Alignment856
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_856 : List (Nat × Nat) :=
[(20, 840544), (19, 840532), (9, 840520), (8, 840492), (18, 840436), (17, 840392), (7, 840380), (6, 840352),
  (16, 840296), (15, 840144), (5, 840128), (4, 840096), (14, 840040), (13, 839884), (3, 839876), (2, 839852),
  (12, 839796), (1, 839640), (11, 839640)]
theorem localLabelsFinal_856_eq : LabToTarget.sectionLabels 839624 Alignment856.lines [] = (840544, localLabelsFinal_856) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_856_eq
end InitECandidate.Proofs.BackendStages
