import InitECandidate.Proofs.BackendStages.Alignment485
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_485 : List (Nat × Nat) :=
[(20, 307908), (19, 307896), (9, 307888), (8, 307868), (18, 307812), (17, 307784), (7, 307776), (6, 307756),
  (16, 307700), (15, 307672), (5, 307668), (4, 307648), (14, 307592), (13, 307556), (3, 307548), (2, 307524),
  (12, 307468), (1, 307404), (11, 307404)]
theorem localLabelsFinal_485_eq : LabToTarget.sectionLabels 307388 Alignment485.lines [] = (307908, localLabelsFinal_485) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_485_eq
end InitECandidate.Proofs.BackendStages
