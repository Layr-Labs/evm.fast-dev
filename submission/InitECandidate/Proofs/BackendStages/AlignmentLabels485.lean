import InitECandidate.Proofs.BackendStages.Alignment485
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_485 : List (Nat × Nat) :=
[(20, 308044), (19, 308032), (9, 308024), (8, 308004), (18, 307948), (17, 307920), (7, 307912), (6, 307892),
  (16, 307836), (15, 307808), (5, 307804), (4, 307784), (14, 307728), (13, 307692), (3, 307684), (2, 307660),
  (12, 307604), (1, 307540), (11, 307540)]
theorem localLabelsFinal_485_eq : LabToTarget.sectionLabels 307524 Alignment485.lines [] = (308044, localLabelsFinal_485) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_485_eq
end InitECandidate.Proofs.BackendStages
