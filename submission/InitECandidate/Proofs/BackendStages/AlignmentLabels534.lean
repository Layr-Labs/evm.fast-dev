import InitECandidate.Proofs.BackendStages.Alignment534
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_534 : List (Nat × Nat) :=
[(28, 339468), (27, 339456), (13, 339448), (12, 339428), (26, 339372), (25, 339344), (11, 339340), (10, 339324),
  (24, 339268), (23, 339240), (9, 339236), (8, 339216), (22, 339160), (21, 339108), (7, 339104), (6, 339084),
  (20, 339028), (19, 339000), (5, 338980), (4, 338948), (18, 338892), (17, 338816), (3, 338812), (2, 338792),
  (16, 338736), (1, 338708), (15, 338708)]
theorem localLabelsFinal_534_eq : LabToTarget.sectionLabels 338692 Alignment534.lines [] = (339468, localLabelsFinal_534) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_534_eq
end InitECandidate.Proofs.BackendStages
