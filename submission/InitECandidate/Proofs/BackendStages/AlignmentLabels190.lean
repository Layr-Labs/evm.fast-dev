import InitECandidate.Proofs.BackendStages.Alignment190
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_190 : List (Nat × Nat) :=
[(19, 57436), (18, 57424), (7, 57416), (6, 57396), (17, 57340), (16, 57312), (14, 57312), (5, 57296), (4, 57268),
  (13, 57212), (15, 57176), (12, 57128), (11, 57088), (3, 57068), (2, 57032), (10, 56976), (1, 56936), (9, 56936)]
theorem localLabelsFinal_190_eq : LabToTarget.sectionLabels 56920 Alignment190.lines [] = (57436, localLabelsFinal_190) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_190_eq
end InitECandidate.Proofs.BackendStages
