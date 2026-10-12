import InitECandidate.Proofs.BackendStages.Alignment798
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_798 : List (Nat × Nat) :=
[(40, 732268), (39, 732256), (19, 732244), (18, 732220), (38, 732164), (37, 732128), (17, 732120), (16, 732096),
  (36, 732040), (35, 732008), (15, 731996), (14, 731972), (34, 731916), (33, 731860), (13, 731852), (12, 731832),
  (32, 731776), (31, 731740), (11, 731728), (10, 731704), (30, 731648), (29, 731608), (9, 731596), (8, 731572),
  (28, 731516), (27, 731476), (7, 731456), (6, 731420), (26, 731364), (25, 731328), (5, 731324), (4, 731304),
  (24, 731248), (23, 731212), (3, 731208), (2, 731188), (22, 731132), (1, 731092), (21, 731092)]
theorem localLabelsFinal_798_eq : LabToTarget.sectionLabels 731076 Alignment798.lines [] = (732268, localLabelsFinal_798) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_798_eq
end InitECandidate.Proofs.BackendStages
