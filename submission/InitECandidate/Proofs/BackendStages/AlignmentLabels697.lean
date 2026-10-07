import InitECandidate.Proofs.BackendStages.Alignment697
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_697 : List (Nat × Nat) :=
[(51, 574148), (27, 574132), (50, 574116), (49, 574048), (23, 574012), (22, 573960), (48, 573904), (47, 573872),
  (21, 573804), (20, 573708), (46, 573652), (45, 573600), (19, 573596), (18, 573576), (44, 573520), (43, 573460),
  (17, 573424), (16, 573372), (42, 573316), (41, 573256), (15, 573172), (14, 573072), (40, 573016), (39, 572956),
  (13, 572872), (12, 572772), (38, 572716), (37, 572656), (11, 572532), (10, 572392), (36, 572336), (35, 572244),
  (9, 572208), (8, 572156), (34, 572100), (33, 571928), (7, 571904), (6, 571864), (32, 571808), (31, 571748),
  (5, 571728), (4, 571692), (30, 571636), (29, 571604), (3, 571552), (2, 571472), (28, 571416), (26, 571268),
  (1, 571252), (25, 571252)]
theorem localLabelsFinal_697_eq : LabToTarget.sectionLabels 571236 Alignment697.lines [] = (574148, localLabelsFinal_697) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_697_eq
end InitECandidate.Proofs.BackendStages
