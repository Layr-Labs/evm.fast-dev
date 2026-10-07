import InitECandidate.Proofs.BackendStages.Alignment600
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_600 : List (Nat × Nat) :=
[(39, 415404), (38, 415392), (36, 415388), (35, 415376), (33, 415376), (13, 415368), (12, 415348), (32, 415292),
  (34, 415264), (31, 415232), (11, 415224), (10, 415200), (30, 415144), (37, 415112), (29, 415092), (27, 415092),
  (25, 415092), (23, 415092), (9, 415084), (8, 415064), (22, 415008), (24, 414968), (21, 414956), (7, 414932),
  (6, 414892), (20, 414836), (19, 414792), (5, 414784), (4, 414764), (18, 414708), (26, 414652), (17, 414640),
  (3, 414616), (2, 414576), (16, 414520), (28, 414452), (1, 414412), (15, 414412)]
theorem localLabelsFinal_600_eq : LabToTarget.sectionLabels 414396 Alignment600.lines [] = (415404, localLabelsFinal_600) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_600_eq
end InitECandidate.Proofs.BackendStages
