import InitECandidate.Proofs.BackendStages.Alignment318
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_318 : List (Nat × Nat) :=
[(37, 194040), (36, 194024), (35, 194000), (34, 193968), (9, 193952), (8, 193920), (33, 193864), (32, 193816),
  (31, 193784), (7, 193764), (6, 193728), (30, 193672), (29, 193644), (27, 193644), (5, 193640), (4, 193624),
  (26, 193568), (28, 193524), (25, 193468), (24, 193464), (23, 193448), (22, 193444), (21, 193424), (20, 193408),
  (18, 193408), (3, 193392), (2, 193364), (17, 193308), (19, 193268), (13, 193240), (16, 193228), (15, 193220),
  (14, 193212), (12, 193180), (1, 193156), (11, 193156)]
theorem localLabelsFinal_318_eq : LabToTarget.sectionLabels 193140 Alignment318.lines [] = (194040, localLabelsFinal_318) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_318_eq
end InitECandidate.Proofs.BackendStages
