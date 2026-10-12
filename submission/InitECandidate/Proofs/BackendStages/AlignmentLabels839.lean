import InitECandidate.Proofs.BackendStages.Alignment839
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_839 : List (Nat × Nat) :=
[(18, 821744), (17, 821692), (16, 821668), (7, 821656), (6, 821628), (15, 821572), (14, 821536), (5, 821528),
  (4, 821504), (13, 821448), (12, 821416), (3, 821412), (2, 821396), (11, 821340), (10, 821296), (1, 821248),
  (9, 821248)]
theorem localLabelsFinal_839_eq : LabToTarget.sectionLabels 821232 Alignment839.lines [] = (821744, localLabelsFinal_839) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_839_eq
end InitECandidate.Proofs.BackendStages
