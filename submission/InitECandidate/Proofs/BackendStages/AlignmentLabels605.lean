import InitECandidate.Proofs.BackendStages.Alignment605
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_605 : List (Nat × Nat) :=
[(35, 422416), (34, 422404), (15, 422396), (14, 422376), (33, 422320), (32, 422184), (13, 422152), (12, 422104),
  (31, 422048), (30, 422020), (11, 422016), (10, 422000), (29, 421944), (28, 421912), (27, 421884), (25, 421884),
  (9, 421832), (8, 421768), (24, 421712), (23, 421680), (7, 421624), (6, 421556), (22, 421500), (21, 421464),
  (5, 421456), (4, 421436), (20, 421380), (19, 421336), (3, 421328), (2, 421304), (18, 421248), (26, 421184),
  (1, 421132), (17, 421132)]
theorem localLabelsFinal_605_eq : LabToTarget.sectionLabels 421116 Alignment605.lines [] = (422416, localLabelsFinal_605) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_605_eq
end InitECandidate.Proofs.BackendStages
