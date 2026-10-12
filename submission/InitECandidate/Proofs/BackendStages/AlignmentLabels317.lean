import InitECandidate.Proofs.BackendStages.Alignment317
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_317 : List (Nat × Nat) :=
[(51, 193276), (19, 193260), (50, 193220), (49, 193184), (48, 193180), (47, 193164), (21, 193164), (3, 193116),
  (2, 193052), (20, 192996), (46, 192912), (45, 192908), (29, 192908), (9, 192860), (8, 192796), (28, 192740),
  (44, 192688), (43, 192684), (39, 192684), (38, 192656), (37, 192652), (35, 192652), (15, 192604), (14, 192540),
  (34, 192484), (36, 192456), (33, 192400), (13, 192308), (12, 192200), (32, 192144), (31, 192068), (11, 191996),
  (10, 191908), (30, 191852), (42, 191728), (41, 191712), (40, 191672), (27, 191608), (7, 191528), (6, 191436),
  (26, 191380), (25, 191348), (23, 191348), (5, 191340), (4, 191320), (22, 191264), (24, 191156), (18, 191032),
  (1, 190984), (17, 190984)]
theorem localLabelsFinal_317_eq : LabToTarget.sectionLabels 190968 Alignment317.lines [] = (193276, localLabelsFinal_317) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_317_eq
end InitECandidate.Proofs.BackendStages
