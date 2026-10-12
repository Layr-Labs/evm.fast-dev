import InitECandidate.Proofs.BackendStages.Alignment397
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_397 : List (Nat × Nat) :=
[(12, 246668), (11, 246656), (5, 246644), (4, 246620), (10, 246564), (9, 246528), (3, 246520), (2, 246496), (8, 246440),
  (1, 246400), (7, 246400)]
theorem localLabelsFinal_397_eq : LabToTarget.sectionLabels 246384 Alignment397.lines [] = (246668, localLabelsFinal_397) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_397_eq
end InitECandidate.Proofs.BackendStages
