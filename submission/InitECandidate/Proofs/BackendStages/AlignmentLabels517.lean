import InitECandidate.Proofs.BackendStages.Alignment517
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_517 : List (Nat × Nat) :=
[(24, 326888), (23, 326876), (11, 326868), (10, 326848), (22, 326792), (21, 326764), (9, 326760), (8, 326744),
  (20, 326688), (19, 326648), (7, 326612), (6, 326564), (18, 326508), (17, 326464), (5, 326460), (4, 326440),
  (16, 326384), (15, 326344), (3, 326340), (2, 326320), (14, 326264), (1, 326236), (13, 326236)]
theorem localLabelsFinal_517_eq : LabToTarget.sectionLabels 326220 Alignment517.lines [] = (326888, localLabelsFinal_517) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_517_eq
end InitECandidate.Proofs.BackendStages
