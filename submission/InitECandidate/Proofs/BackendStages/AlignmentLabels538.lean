import InitECandidate.Proofs.BackendStages.Alignment538
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_538 : List (Nat × Nat) :=
[(42, 343784), (41, 343772), (19, 343764), (18, 343744), (40, 343688), (39, 343660), (17, 343652), (16, 343632),
  (38, 343576), (37, 343548), (15, 343520), (14, 343480), (36, 343424), (35, 343380), (13, 343372), (12, 343348),
  (34, 343292), (33, 343260), (11, 343240), (10, 343208), (32, 343152), (31, 343088), (9, 343080), (8, 343056),
  (30, 343000), (29, 342968), (7, 342964), (6, 342944), (28, 342888), (27, 342864), (23, 342864), (3, 342860),
  (2, 342844), (22, 342788), (26, 342752), (25, 342748), (5, 342744), (4, 342728), (24, 342672), (1, 342624),
  (21, 342624)]
theorem localLabelsFinal_538_eq : LabToTarget.sectionLabels 342608 Alignment538.lines [] = (343784, localLabelsFinal_538) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_538_eq
end InitECandidate.Proofs.BackendStages
