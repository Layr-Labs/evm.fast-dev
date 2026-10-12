import InitECandidate.Proofs.BackendStages.Alignment388
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_388 : List (Nat × Nat) :=
[(56, 242336), (55, 242280), (27, 242272), (26, 242248), (54, 242192), (53, 242124), (25, 242120), (24, 242100),
  (52, 242044), (51, 241992), (23, 241988), (22, 241968), (50, 241912), (49, 241824), (21, 241820), (20, 241800),
  (48, 241744), (47, 241688), (19, 241684), (18, 241664), (46, 241608), (45, 241552), (17, 241548), (16, 241528),
  (44, 241472), (43, 241416), (15, 241412), (14, 241392), (42, 241336), (41, 241280), (13, 241276), (12, 241256),
  (40, 241200), (39, 241144), (11, 241140), (10, 241120), (38, 241064), (37, 241000), (9, 240996), (8, 240976),
  (36, 240920), (35, 240868), (7, 240864), (6, 240844), (34, 240788), (33, 240732), (5, 240728), (4, 240708),
  (32, 240652), (31, 240572), (3, 240556), (2, 240524), (30, 240468), (1, 240420), (29, 240420)]
theorem localLabelsFinal_388_eq : LabToTarget.sectionLabels 240404 Alignment388.lines [] = (242336, localLabelsFinal_388) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_388_eq
end InitECandidate.Proofs.BackendStages
