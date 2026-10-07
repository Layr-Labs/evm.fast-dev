import InitECandidate.Proofs.BackendStages.Alignment205
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_205 : List (Nat × Nat) :=
[(14, 64408), (13, 64396), (12, 64340), (5, 64316), (4, 64276), (11, 64220), (10, 64140), (9, 64084), (3, 64076),
  (2, 64052), (8, 63996), (1, 63968), (7, 63968)]
theorem localLabelsFinal_205_eq : LabToTarget.sectionLabels 63952 Alignment205.lines [] = (64408, localLabelsFinal_205) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_205_eq
end InitECandidate.Proofs.BackendStages
