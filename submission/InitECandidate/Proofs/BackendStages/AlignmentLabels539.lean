import InitECandidate.Proofs.BackendStages.Alignment539
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_539 : List (Nat × Nat) :=
[(17, 344364), (16, 344352), (7, 344344), (6, 344324), (15, 344268), (14, 344240), (5, 344236), (4, 344220),
  (13, 344164), (12, 344100), (11, 344060), (3, 344052), (2, 344032), (10, 343976), (1, 343936), (9, 343936)]
theorem localLabelsFinal_539_eq : LabToTarget.sectionLabels 343920 Alignment539.lines [] = (344364, localLabelsFinal_539) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_539_eq
end InitECandidate.Proofs.BackendStages
