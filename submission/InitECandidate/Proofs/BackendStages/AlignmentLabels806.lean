import InitECandidate.Proofs.BackendStages.Alignment806
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_806 : List (Nat × Nat) :=
[(50, 753756), (49, 753744), (23, 753736), (22, 753716), (48, 753660), (47, 753628), (21, 753620), (20, 753600),
  (46, 753544), (45, 753512), (19, 753492), (18, 753460), (44, 753404), (43, 753320), (17, 753288), (16, 753244),
  (42, 753188), (41, 753152), (15, 753132), (14, 753100), (40, 753044), (39, 753004), (13, 752960), (12, 752900),
  (38, 752844), (37, 752808), (11, 752804), (10, 752784), (36, 752728), (35, 752692), (9, 752688), (8, 752668),
  (34, 752612), (33, 752576), (7, 752572), (6, 752552), (32, 752496), (31, 752464), (30, 752444), (5, 752436),
  (4, 752412), (29, 752356), (28, 752316), (27, 752296), (3, 752284), (2, 752256), (26, 752200), (1, 752152),
  (25, 752152)]
theorem localLabelsFinal_806_eq : LabToTarget.sectionLabels 752136 Alignment806.lines [] = (753756, localLabelsFinal_806) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_806_eq
end InitECandidate.Proofs.BackendStages
