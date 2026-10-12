import InitECandidate.Proofs.BackendStages.Alignment440
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_440 : List (Nat × Nat) :=
[(20, 269384), (19, 269340), (9, 269332), (8, 269308), (18, 269252), (17, 269204), (7, 269200), (6, 269180),
  (16, 269124), (15, 269072), (5, 269068), (4, 269048), (14, 268992), (13, 268940), (3, 268936), (2, 268916),
  (12, 268860), (1, 268824), (11, 268824)]
theorem localLabelsFinal_440_eq : LabToTarget.sectionLabels 268808 Alignment440.lines [] = (269384, localLabelsFinal_440) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_440_eq
end InitECandidate.Proofs.BackendStages
