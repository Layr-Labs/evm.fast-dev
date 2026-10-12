import InitECandidate.Proofs.BackendStages.Alignment306
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_306 : List (Nat × Nat) :=
[(21, 184904), (20, 184892), (9, 184880), (8, 184856), (19, 184800), (18, 184768), (16, 184748), (6, 184740),
  (5, 184720), (15, 184664), (17, 184628), (7, 184604), (4, 184584), (14, 184528), (13, 184496), (3, 184480),
  (2, 184448), (12, 184392), (1, 184352), (11, 184352)]
theorem localLabelsFinal_306_eq : LabToTarget.sectionLabels 184336 Alignment306.lines [] = (184904, localLabelsFinal_306) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_306_eq
end InitECandidate.Proofs.BackendStages
