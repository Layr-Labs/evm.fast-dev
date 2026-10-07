import InitECandidate.Proofs.BackendStages.Alignment769
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_769 : List (Nat × Nat) :=
[(52, 679676), (51, 679664), (25, 679656), (24, 679636), (50, 679580), (49, 679548), (23, 679540), (22, 679520),
  (48, 679464), (47, 679432), (21, 679408), (20, 679372), (46, 679316), (45, 679280), (19, 679272), (18, 679252),
  (44, 679196), (43, 679156), (17, 679132), (16, 679096), (42, 679040), (41, 679000), (15, 678988), (14, 678964),
  (40, 678908), (39, 678872), (13, 678832), (12, 678780), (38, 678724), (37, 678684), (11, 678672), (10, 678648),
  (36, 678592), (35, 678552), (9, 678500), (8, 678436), (34, 678380), (33, 678328), (7, 678312), (6, 678284),
  (32, 678228), (31, 678152), (5, 678140), (4, 678112), (30, 678056), (29, 678020), (3, 678016), (2, 677996),
  (28, 677940), (1, 677896), (27, 677896)]
theorem localLabelsFinal_769_eq : LabToTarget.sectionLabels 677880 Alignment769.lines [] = (679676, localLabelsFinal_769) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_769_eq
end InitECandidate.Proofs.BackendStages
