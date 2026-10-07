import InitECandidate.Proofs.BackendStages.Alignment586
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_586 : List (Nat × Nat) :=
[(55, 382568), (54, 382536), (25, 382528), (24, 382504), (53, 382448), (52, 382396), (23, 382392), (22, 382372),
  (51, 382316), (50, 382284), (21, 382280), (20, 382264), (49, 382208), (48, 382152), (19, 382148), (18, 382128),
  (47, 382072), (46, 382040), (17, 382036), (16, 382020), (45, 381964), (44, 381908), (15, 381904), (14, 381884),
  (43, 381828), (41, 381768), (42, 381760), (40, 381716), (39, 381692), (13, 381680), (12, 381652), (38, 381596),
  (37, 381564), (11, 381560), (10, 381544), (36, 381488), (35, 381424), (9, 381416), (8, 381392), (34, 381336),
  (33, 381304), (7, 381300), (6, 381284), (32, 381228), (31, 380796), (5, 380788), (4, 380764), (30, 380708),
  (29, 380672), (3, 380668), (2, 380648), (28, 380592), (1, 380560), (27, 380560)]
theorem localLabelsFinal_586_eq : LabToTarget.sectionLabels 380544 Alignment586.lines [] = (382568, localLabelsFinal_586) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_586_eq
end InitECandidate.Proofs.BackendStages
