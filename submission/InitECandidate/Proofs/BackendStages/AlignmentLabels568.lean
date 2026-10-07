import InitECandidate.Proofs.BackendStages.Alignment568
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_568 : List (Nat × Nat) :=
[(36, 366776), (35, 366764), (17, 366756), (16, 366736), (34, 366680), (33, 366652), (15, 366648), (14, 366632),
  (32, 366576), (31, 366548), (13, 366544), (12, 366528), (30, 366472), (29, 366444), (11, 366436), (10, 366416),
  (28, 366360), (27, 366328), (9, 366316), (8, 366292), (26, 366236), (25, 366204), (7, 366200), (6, 366180),
  (24, 366124), (23, 366092), (5, 366088), (4, 366068), (22, 366012), (21, 365984), (3, 365980), (2, 365960),
  (20, 365904), (1, 365876), (19, 365876)]
theorem localLabelsFinal_568_eq : LabToTarget.sectionLabels 365860 Alignment568.lines [] = (366776, localLabelsFinal_568) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_568_eq
end InitECandidate.Proofs.BackendStages
