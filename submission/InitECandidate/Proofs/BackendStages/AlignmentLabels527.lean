import InitECandidate.Proofs.BackendStages.Alignment527
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_527 : List (Nat × Nat) :=
[(17, 335152), (16, 335120), (15, 335096), (7, 335084), (6, 335056), (14, 335000), (13, 334968), (5, 334948),
  (4, 334916), (12, 334860), (11, 334816), (3, 334812), (2, 334792), (10, 334736), (1, 334708), (9, 334708)]
theorem localLabelsFinal_527_eq : LabToTarget.sectionLabels 334692 Alignment527.lines [] = (335152, localLabelsFinal_527) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_527_eq
end InitECandidate.Proofs.BackendStages
