import InitECandidate.Proofs.BackendStages.Alignment806
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_806 : List (Nat × Nat) :=
[(50, 753616), (49, 753604), (23, 753596), (22, 753576), (48, 753520), (47, 753488), (21, 753480), (20, 753460),
  (46, 753404), (45, 753372), (19, 753352), (18, 753320), (44, 753264), (43, 753180), (17, 753148), (16, 753104),
  (42, 753048), (41, 753012), (15, 752992), (14, 752960), (40, 752904), (39, 752864), (13, 752820), (12, 752760),
  (38, 752704), (37, 752668), (11, 752664), (10, 752644), (36, 752588), (35, 752552), (9, 752548), (8, 752528),
  (34, 752472), (33, 752436), (7, 752432), (6, 752412), (32, 752356), (31, 752324), (30, 752304), (5, 752296),
  (4, 752272), (29, 752216), (28, 752176), (27, 752156), (3, 752144), (2, 752116), (26, 752060), (1, 752012),
  (25, 752012)]
theorem localLabelsFinal_806_eq : LabToTarget.sectionLabels 751996 Alignment806.lines [] = (753616, localLabelsFinal_806) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_806_eq
end InitECandidate.Proofs.BackendStages
