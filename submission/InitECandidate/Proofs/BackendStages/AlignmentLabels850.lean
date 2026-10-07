import InitECandidate.Proofs.BackendStages.Alignment850
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_850 : List (Nat × Nat) :=
[(23, 835732), (22, 835720), (9, 835712), (8, 835692), (21, 835636), (19, 835608), (20, 835600), (18, 835508),
  (17, 835500), (7, 835476), (6, 835440), (16, 835384), (15, 835340), (5, 835328), (4, 835300), (14, 835244),
  (13, 835208), (3, 835204), (2, 835184), (12, 835128), (1, 835084), (11, 835084)]
theorem localLabelsFinal_850_eq : LabToTarget.sectionLabels 835068 Alignment850.lines [] = (835732, localLabelsFinal_850) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_850_eq
end InitECandidate.Proofs.BackendStages
