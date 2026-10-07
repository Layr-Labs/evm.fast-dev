import InitECandidate.Proofs.BackendStages.Alignment506
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_506 : List (Nat × Nat) :=
[(32, 318264), (31, 318252), (15, 318244), (14, 318224), (30, 318168), (29, 318140), (13, 318136), (12, 318120),
  (28, 318064), (27, 318036), (11, 318032), (10, 318012), (26, 317956), (25, 317928), (9, 317876), (8, 317812),
  (24, 317756), (23, 317712), (7, 317708), (6, 317688), (22, 317632), (21, 317592), (5, 317588), (4, 317568),
  (20, 317512), (19, 317472), (3, 317468), (2, 317448), (18, 317392), (1, 317364), (17, 317364)]
theorem localLabelsFinal_506_eq : LabToTarget.sectionLabels 317348 Alignment506.lines [] = (318264, localLabelsFinal_506) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_506_eq
end InitECandidate.Proofs.BackendStages
