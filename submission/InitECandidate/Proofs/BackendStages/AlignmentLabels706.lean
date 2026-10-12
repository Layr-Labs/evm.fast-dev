import InitECandidate.Proofs.BackendStages.Alignment706
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_706 : List (Nat × Nat) :=
[(41, 599536), (40, 599524), (19, 599516), (18, 599496), (39, 599440), (38, 599404), (17, 599380), (16, 599344),
  (37, 599288), (36, 599224), (15, 599200), (14, 599160), (35, 599104), (34, 599044), (13, 599024), (12, 598988),
  (33, 598932), (32, 598872), (11, 598852), (10, 598816), (31, 598760), (30, 598700), (9, 598664), (8, 598612),
  (29, 598556), (28, 598464), (7, 598456), (6, 598420), (27, 598364), (26, 598332), (25, 598320), (5, 598312),
  (4, 598292), (24, 598236), (23, 598184), (3, 598156), (2, 598112), (22, 598056), (1, 597976), (21, 597976)]
theorem localLabelsFinal_706_eq : LabToTarget.sectionLabels 597960 Alignment706.lines [] = (599536, localLabelsFinal_706) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_706_eq
end InitECandidate.Proofs.BackendStages
