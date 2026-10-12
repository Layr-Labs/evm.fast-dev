import InitECandidate.Proofs.BackendStages.Alignment234
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_234 : List (Nat × Nat) :=
[(33, 100616), (32, 100604), (15, 100596), (14, 100576), (31, 100520), (30, 100492), (13, 100468), (12, 100416),
  (29, 100360), (28, 100304), (11, 100268), (10, 100216), (27, 100160), (26, 100068), (9, 100044), (8, 99992),
  (25, 99936), (24, 99892), (7, 99864), (6, 99820), (23, 99764), (22, 99720), (5, 99716), (4, 99696), (21, 99640),
  (20, 99608), (19, 99588), (3, 99564), (2, 99524), (18, 99468), (1, 99400), (17, 99400)]
theorem localLabelsFinal_234_eq : LabToTarget.sectionLabels 99384 Alignment234.lines [] = (100616, localLabelsFinal_234) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_234_eq
end InitECandidate.Proofs.BackendStages
