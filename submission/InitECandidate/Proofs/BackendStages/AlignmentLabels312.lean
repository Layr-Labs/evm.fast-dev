import InitECandidate.Proofs.BackendStages.Alignment312
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_312 : List (Nat × Nat) :=
[(25, 187816), (24, 187800), (11, 187784), (10, 187756), (23, 187700), (22, 187664), (9, 187652), (8, 187624),
  (21, 187568), (20, 187528), (19, 187512), (7, 187500), (6, 187476), (18, 187420), (17, 187372), (5, 187368),
  (4, 187348), (16, 187292), (15, 187264), (3, 187260), (2, 187244), (14, 187188), (1, 187124), (13, 187124)]
theorem localLabelsFinal_312_eq : LabToTarget.sectionLabels 187108 Alignment312.lines [] = (187816, localLabelsFinal_312) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_312_eq
end InitECandidate.Proofs.BackendStages
