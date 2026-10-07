import InitECandidate.Proofs.BackendStages.Alignment527
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_527 : List (Nat × Nat) :=
[(17, 335016), (16, 334984), (15, 334960), (7, 334948), (6, 334920), (14, 334864), (13, 334832), (5, 334812),
  (4, 334780), (12, 334724), (11, 334680), (3, 334676), (2, 334656), (10, 334600), (1, 334572), (9, 334572)]
theorem localLabelsFinal_527_eq : LabToTarget.sectionLabels 334556 Alignment527.lines [] = (335016, localLabelsFinal_527) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_527_eq
end InitECandidate.Proofs.BackendStages
