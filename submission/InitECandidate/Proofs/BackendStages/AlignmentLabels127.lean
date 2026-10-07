import InitECandidate.Proofs.BackendStages.Alignment127
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_127 : List (Nat × Nat) :=
[(52, 21620), (50, 21608), (51, 21600), (49, 21504), (47, 21500), (48, 21492), (46, 21464), (25, 21412), (45, 21364),
  (44, 21320), (41, 21236), (42, 21220), (40, 21128), (43, 21072), (38, 20988), (39, 20980), (37, 20836), (31, 20796),
  (36, 20788), (35, 20784), (33, 20776), (32, 20764), (34, 20716), (30, 20660), (29, 20652), (28, 20532), (27, 20528),
  (7, 20456), (6, 20364), (26, 20308), (24, 20116), (22, 20004), (23, 19988), (21, 19880), (19, 19788), (20, 19780),
  (18, 19680), (17, 19676), (5, 19636), (4, 19580), (16, 19524), (15, 19424), (11, 19400), (14, 19364), (13, 19320),
  (3, 19276), (2, 19212), (12, 19156), (10, 19080), (1, 19028), (9, 19028)]
theorem localLabelsFinal_127_eq : LabToTarget.sectionLabels 19012 Alignment127.lines [] = (21620, localLabelsFinal_127) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_127_eq
end InitECandidate.Proofs.BackendStages
