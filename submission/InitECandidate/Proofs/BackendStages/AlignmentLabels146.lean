import InitECandidate.Proofs.BackendStages.Alignment146
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_146 : List (Nat × Nat) :=
[(36, 31640), (26, 31628), (35, 31620), (34, 31612), (33, 31608), (32, 31596), (31, 31592), (30, 31580), (29, 31576),
  (28, 31564), (27, 31560), (25, 31512), (24, 31492), (23, 31480), (9, 31460), (8, 31424), (22, 31368), (21, 31336),
  (7, 31328), (6, 31304), (20, 31248), (19, 31212), (5, 31204), (4, 31180), (18, 31124), (17, 31088), (3, 31080),
  (2, 31056), (16, 31000), (15, 30952), (14, 30948), (13, 30924), (12, 30920), (1, 30900), (11, 30900)]
theorem localLabelsFinal_146_eq : LabToTarget.sectionLabels 30884 Alignment146.lines [] = (31640, localLabelsFinal_146) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_146_eq
end InitECandidate.Proofs.BackendStages
