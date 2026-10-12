import InitECandidate.Proofs.BackendStages.Alignment600
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_600 : List (Nat × Nat) :=
[(39, 415544), (38, 415532), (36, 415528), (35, 415516), (33, 415516), (13, 415508), (12, 415488), (32, 415432),
  (34, 415404), (31, 415372), (11, 415364), (10, 415340), (30, 415284), (37, 415252), (29, 415232), (27, 415232),
  (25, 415232), (23, 415232), (9, 415224), (8, 415204), (22, 415148), (24, 415108), (21, 415096), (7, 415072),
  (6, 415032), (20, 414976), (19, 414932), (5, 414924), (4, 414904), (18, 414848), (26, 414792), (17, 414780),
  (3, 414756), (2, 414716), (16, 414660), (28, 414592), (1, 414552), (15, 414552)]
theorem localLabelsFinal_600_eq : LabToTarget.sectionLabels 414536 Alignment600.lines [] = (415544, localLabelsFinal_600) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_600_eq
end InitECandidate.Proofs.BackendStages
