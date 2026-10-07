import InitECandidate.Proofs.BackendStages.Alignment857
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_857 : List (Nat × Nat) :=
[(28, 841764), (27, 841752), (13, 841740), (12, 841712), (26, 841656), (25, 841616), (11, 841604), (10, 841576),
  (24, 841520), (23, 841364), (9, 841344), (8, 841308), (22, 841252), (21, 841204), (7, 841192), (6, 841164),
  (20, 841108), (19, 840948), (5, 840936), (4, 840908), (18, 840852), (17, 840692), (3, 840684), (2, 840660),
  (16, 840604), (1, 840560), (15, 840560)]
theorem localLabelsFinal_857_eq : LabToTarget.sectionLabels 840544 Alignment857.lines [] = (841764, localLabelsFinal_857) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_857_eq
end InitECandidate.Proofs.BackendStages
