import InitECandidate.Proofs.BackendStages.Alignment774
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_774 : List (Nat × Nat) :=
[(47, 684692), (46, 684680), (19, 684672), (18, 684652), (45, 684596), (44, 684564), (17, 684556), (16, 684536),
  (43, 684480), (33, 684432), (42, 684400), (41, 684380), (39, 684376), (15, 684340), (14, 684292), (38, 684236),
  (40, 684192), (37, 684148), (35, 684148), (13, 684116), (12, 684072), (34, 684016), (36, 683940), (32, 683876),
  (31, 683844), (11, 683836), (10, 683816), (30, 683760), (29, 683724), (9, 683716), (8, 683696), (28, 683640),
  (27, 683596), (7, 683568), (6, 683524), (26, 683468), (25, 683432), (5, 683428), (4, 683408), (24, 683352),
  (23, 683316), (3, 683312), (2, 683292), (22, 683236), (1, 683196), (21, 683196)]
theorem localLabelsFinal_774_eq : LabToTarget.sectionLabels 683180 Alignment774.lines [] = (684692, localLabelsFinal_774) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_774_eq
end InitECandidate.Proofs.BackendStages
