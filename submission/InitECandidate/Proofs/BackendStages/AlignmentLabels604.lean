import InitECandidate.Proofs.BackendStages.Alignment604
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_604 : List (Nat × Nat) :=
[(39, 421256), (15, 421240), (38, 421228), (37, 421220), (35, 421220), (34, 421184), (33, 421180), (31, 421180),
  (10, 421168), (9, 421144), (30, 421088), (32, 421056), (11, 421044), (8, 421020), (29, 420964), (28, 420908),
  (7, 420904), (6, 420888), (27, 420832), (36, 420804), (26, 420784), (25, 420776), (24, 420772), (23, 420764),
  (22, 420760), (21, 420752), (20, 420748), (18, 420732), (4, 420724), (3, 420704), (17, 420648), (19, 420592),
  (5, 420580), (2, 420552), (16, 420496), (14, 420380), (1, 420372), (13, 420372)]
theorem localLabelsFinal_604_eq : LabToTarget.sectionLabels 420356 Alignment604.lines [] = (421256, localLabelsFinal_604) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_604_eq
end InitECandidate.Proofs.BackendStages
