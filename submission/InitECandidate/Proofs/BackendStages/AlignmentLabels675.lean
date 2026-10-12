import InitECandidate.Proofs.BackendStages.Alignment675
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_675 : List (Nat × Nat) :=
[(42, 536720), (41, 536708), (15, 536700), (14, 536680), (40, 536624), (39, 536592), (13, 536584), (12, 536564),
  (38, 536508), (37, 536472), (11, 536460), (10, 536436), (36, 536380), (23, 536348), (35, 536324), (29, 536268),
  (34, 536228), (33, 536200), (9, 536164), (8, 536112), (32, 536056), (31, 536024), (7, 535972), (6, 535892),
  (30, 535836), (28, 535684), (27, 535660), (26, 535656), (25, 535640), (24, 535636), (22, 535596), (21, 535588),
  (5, 535576), (4, 535548), (20, 535492), (19, 535456), (3, 535452), (2, 535432), (18, 535376), (1, 535332),
  (17, 535332)]
theorem localLabelsFinal_675_eq : LabToTarget.sectionLabels 535316 Alignment675.lines [] = (536720, localLabelsFinal_675) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_675_eq
end InitECandidate.Proofs.BackendStages
