import InitECandidate.Proofs.BackendStages.Alignment388
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_388 : List (Nat × Nat) :=
[(56, 242200), (55, 242144), (27, 242136), (26, 242112), (54, 242056), (53, 241988), (25, 241984), (24, 241964),
  (52, 241908), (51, 241856), (23, 241852), (22, 241832), (50, 241776), (49, 241688), (21, 241684), (20, 241664),
  (48, 241608), (47, 241552), (19, 241548), (18, 241528), (46, 241472), (45, 241416), (17, 241412), (16, 241392),
  (44, 241336), (43, 241280), (15, 241276), (14, 241256), (42, 241200), (41, 241144), (13, 241140), (12, 241120),
  (40, 241064), (39, 241008), (11, 241004), (10, 240984), (38, 240928), (37, 240864), (9, 240860), (8, 240840),
  (36, 240784), (35, 240732), (7, 240728), (6, 240708), (34, 240652), (33, 240596), (5, 240592), (4, 240572),
  (32, 240516), (31, 240436), (3, 240420), (2, 240388), (30, 240332), (1, 240284), (29, 240284)]
theorem localLabelsFinal_388_eq : LabToTarget.sectionLabels 240268 Alignment388.lines [] = (242200, localLabelsFinal_388) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_388_eq
end InitECandidate.Proofs.BackendStages
