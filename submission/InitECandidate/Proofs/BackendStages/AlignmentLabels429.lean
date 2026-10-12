import InitECandidate.Proofs.BackendStages.Alignment429
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_429 : List (Nat × Nat) :=
[(41, 263148), (40, 263136), (19, 263128), (18, 263108), (39, 263052), (38, 263004), (17, 262992), (16, 262960),
  (37, 262904), (36, 262860), (15, 262832), (14, 262788), (35, 262732), (34, 262704), (13, 262700), (12, 262680),
  (33, 262624), (32, 262592), (11, 262584), (10, 262564), (31, 262508), (30, 262460), (9, 262416), (8, 262352),
  (29, 262296), (28, 262236), (7, 262216), (6, 262180), (27, 262124), (26, 262096), (25, 262072), (5, 262040),
  (4, 261992), (24, 261936), (23, 261876), (3, 261856), (2, 261820), (22, 261764), (1, 261712), (21, 261712)]
theorem localLabelsFinal_429_eq : LabToTarget.sectionLabels 261696 Alignment429.lines [] = (263148, localLabelsFinal_429) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_429_eq
end InitECandidate.Proofs.BackendStages
