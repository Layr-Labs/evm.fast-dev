import InitECandidate.Proofs.BackendStages.Alignment400
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_400 : List (Nat × Nat) :=
[(17, 247800), (16, 247788), (7, 247776), (6, 247752), (15, 247696), (14, 247664), (5, 247652), (4, 247624),
  (13, 247568), (12, 247528), (11, 247508), (3, 247500), (2, 247476), (10, 247420), (1, 247392), (9, 247392)]
theorem localLabelsFinal_400_eq : LabToTarget.sectionLabels 247376 Alignment400.lines [] = (247800, localLabelsFinal_400) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_400_eq
end InitECandidate.Proofs.BackendStages
