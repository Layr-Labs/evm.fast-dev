import InitECandidate.Proofs.BackendStages.Alignment695
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_695 : List (Nat × Nat) :=
[(23, 570956), (13, 570940), (22, 570924), (21, 570836), (20, 570832), (19, 570820), (18, 570816), (17, 570800),
  (7, 570764), (6, 570704), (16, 570648), (15, 570616), (5, 570556), (4, 570468), (14, 570412), (12, 570272),
  (11, 570268), (3, 570252), (2, 570224), (10, 570168), (1, 570120), (9, 570120)]
theorem localLabelsFinal_695_eq : LabToTarget.sectionLabels 570104 Alignment695.lines [] = (570956, localLabelsFinal_695) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_695_eq
end InitECandidate.Proofs.BackendStages
