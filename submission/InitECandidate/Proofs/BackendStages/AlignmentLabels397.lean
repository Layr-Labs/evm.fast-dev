import InitECandidate.Proofs.BackendStages.Alignment397
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_397 : List (Nat × Nat) :=
[(12, 246532), (11, 246520), (5, 246508), (4, 246484), (10, 246428), (9, 246392), (3, 246384), (2, 246360), (8, 246304),
  (1, 246264), (7, 246264)]
theorem localLabelsFinal_397_eq : LabToTarget.sectionLabels 246248 Alignment397.lines [] = (246532, localLabelsFinal_397) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_397_eq
end InitECandidate.Proofs.BackendStages
