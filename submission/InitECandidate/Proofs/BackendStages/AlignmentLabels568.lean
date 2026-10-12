import InitECandidate.Proofs.BackendStages.Alignment568
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_568 : List (Nat × Nat) :=
[(36, 366912), (35, 366900), (17, 366892), (16, 366872), (34, 366816), (33, 366788), (15, 366784), (14, 366768),
  (32, 366712), (31, 366684), (13, 366680), (12, 366664), (30, 366608), (29, 366580), (11, 366572), (10, 366552),
  (28, 366496), (27, 366464), (9, 366452), (8, 366428), (26, 366372), (25, 366340), (7, 366336), (6, 366316),
  (24, 366260), (23, 366228), (5, 366224), (4, 366204), (22, 366148), (21, 366120), (3, 366116), (2, 366096),
  (20, 366040), (1, 366012), (19, 366012)]
theorem localLabelsFinal_568_eq : LabToTarget.sectionLabels 365996 Alignment568.lines [] = (366912, localLabelsFinal_568) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_568_eq
end InitECandidate.Proofs.BackendStages
