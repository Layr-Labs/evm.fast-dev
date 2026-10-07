import InitECandidate.Proofs.BackendStages.Alignment169
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_169 : List (Nat × Nat) :=
[(19, 46316), (15, 46300), (18, 46280), (17, 46232), (7, 46200), (6, 46152), (16, 46096), (14, 46032), (13, 46020),
  (5, 46008), (4, 45980), (12, 45924), (11, 45892), (3, 45888), (2, 45868), (10, 45812), (1, 45776), (9, 45776)]
theorem localLabelsFinal_169_eq : LabToTarget.sectionLabels 45760 Alignment169.lines [] = (46316, localLabelsFinal_169) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_169_eq
end InitECandidate.Proofs.BackendStages
