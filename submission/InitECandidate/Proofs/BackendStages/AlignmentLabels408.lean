import InitECandidate.Proofs.BackendStages.Alignment408
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_408 : List (Nat × Nat) :=
[(17, 251960), (16, 251948), (7, 251940), (6, 251916), (15, 251860), (14, 251828), (13, 251808), (5, 251796),
  (4, 251768), (12, 251712), (11, 251664), (3, 251656), (2, 251636), (10, 251580), (1, 251520), (9, 251520)]
theorem localLabelsFinal_408_eq : LabToTarget.sectionLabels 251504 Alignment408.lines [] = (251960, localLabelsFinal_408) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_408_eq
end InitECandidate.Proofs.BackendStages
