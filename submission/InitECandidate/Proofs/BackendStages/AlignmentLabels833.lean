import InitECandidate.Proofs.BackendStages.Alignment833
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_833 : List (Nat × Nat) :=
[(18, 817660), (17, 817608), (16, 817584), (7, 817572), (6, 817544), (15, 817488), (14, 817452), (5, 817444),
  (4, 817420), (13, 817364), (12, 817332), (3, 817328), (2, 817312), (11, 817256), (10, 817216), (1, 817168),
  (9, 817168)]
theorem localLabelsFinal_833_eq : LabToTarget.sectionLabels 817152 Alignment833.lines [] = (817660, localLabelsFinal_833) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_833_eq
end InitECandidate.Proofs.BackendStages
