import InitECandidate.Proofs.BackendStages.Alignment444
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_444 : List (Nat × Nat) :=
[(12, 271700), (11, 271688), (5, 271680), (4, 271660), (10, 271604), (9, 271572), (3, 271564), (2, 271540), (8, 271484),
  (1, 271452), (7, 271452)]
theorem localLabelsFinal_444_eq : LabToTarget.sectionLabels 271436 Alignment444.lines [] = (271700, localLabelsFinal_444) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_444_eq
end InitECandidate.Proofs.BackendStages
