import InitECandidate.Proofs.BackendStages.Alignment182
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_182 : List (Nat × Nat) :=
[(32, 49916), (31, 49896), (15, 49884), (14, 49856), (30, 49800), (29, 49760), (13, 49748), (12, 49720), (28, 49664),
  (27, 49620), (11, 49604), (10, 49576), (26, 49520), (25, 49484), (9, 49476), (8, 49452), (24, 49396), (23, 49352),
  (7, 49340), (6, 49312), (22, 49256), (21, 49212), (5, 49200), (4, 49172), (20, 49116), (19, 49032), (3, 49020),
  (2, 48992), (18, 48936), (1, 48892), (17, 48892)]
theorem localLabelsFinal_182_eq : LabToTarget.sectionLabels 48876 Alignment182.lines [] = (49916, localLabelsFinal_182) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_182_eq
end InitECandidate.Proofs.BackendStages
