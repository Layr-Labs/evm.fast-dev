import InitECandidate.Proofs.BackendStages.Alignment633
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_633 : List (Nat × Nat) :=
[(42, 472824), (38, 472808), (41, 472780), (40, 472752), (15, 472720), (14, 472676), (39, 472620), (37, 472532),
  (36, 472528), (34, 472528), (13, 472512), (12, 472484), (33, 472428), (35, 472372), (32, 472352), (11, 472344),
  (10, 472324), (31, 472268), (30, 472220), (9, 472216), (8, 472200), (29, 472144), (28, 472088), (27, 472084),
  (26, 472040), (7, 472020), (6, 471988), (25, 471932), (24, 471876), (5, 471852), (4, 471816), (23, 471760),
  (19, 471696), (22, 471676), (21, 471668), (3, 471656), (2, 471632), (20, 471576), (18, 471504), (1, 471328),
  (17, 471328)]
theorem localLabelsFinal_633_eq : LabToTarget.sectionLabels 471312 Alignment633.lines [] = (472824, localLabelsFinal_633) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_633_eq
end InitECandidate.Proofs.BackendStages
