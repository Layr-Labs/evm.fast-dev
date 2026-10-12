import InitECandidate.Proofs.BackendStages.Alignment627
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_627 : List (Nat × Nat) :=
[(35, 467508), (34, 467472), (32, 467464), (31, 467460), (33, 467420), (30, 467388), (13, 467372), (12, 467340),
  (29, 467284), (28, 467176), (24, 467176), (9, 467168), (8, 467144), (23, 467088), (22, 467040), (21, 466960),
  (7, 466940), (6, 466904), (20, 466848), (27, 466808), (26, 466804), (11, 466796), (10, 466772), (25, 466716),
  (19, 466672), (5, 466664), (4, 466644), (18, 466588), (17, 466548), (3, 466544), (2, 466524), (16, 466468),
  (1, 466424), (15, 466424)]
theorem localLabelsFinal_627_eq : LabToTarget.sectionLabels 466408 Alignment627.lines [] = (467508, localLabelsFinal_627) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_627_eq
end InitECandidate.Proofs.BackendStages
