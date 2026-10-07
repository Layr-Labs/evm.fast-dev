import InitECandidate.Proofs.BackendStages.Alignment394
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_394 : List (Nat × Nat) :=
[(12, 245788), (11, 245764), (5, 245756), (4, 245736), (10, 245680), (9, 245632), (3, 245624), (2, 245604), (8, 245548),
  (1, 245488), (7, 245488)]
theorem localLabelsFinal_394_eq : LabToTarget.sectionLabels 245472 Alignment394.lines [] = (245788, localLabelsFinal_394) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_394_eq
end InitECandidate.Proofs.BackendStages
