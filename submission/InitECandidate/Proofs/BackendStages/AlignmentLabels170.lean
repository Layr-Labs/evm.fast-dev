import InitECandidate.Proofs.BackendStages.Alignment170
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_170 : List (Nat × Nat) :=
[(23, 46736), (21, 46728), (22, 46720), (20, 46692), (19, 46684), (17, 46684), (5, 46668), (4, 46640), (16, 46584),
  (18, 46548), (15, 46528), (14, 46524), (13, 46504), (12, 46500), (11, 46484), (9, 46484), (3, 46472), (2, 46448),
  (8, 46392), (10, 46352), (1, 46332), (7, 46332)]
theorem localLabelsFinal_170_eq : LabToTarget.sectionLabels 46316 Alignment170.lines [] = (46736, localLabelsFinal_170) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_170_eq
end InitECandidate.Proofs.BackendStages
