import InitECandidate.Proofs.BackendStages.Alignment354
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_354 : List (Nat × Nat) :=
[(2, 221100), (1, 221076)]
theorem localLabelsFinal_354_eq : LabToTarget.sectionLabels 221076 Alignment354.lines [] = (221100, localLabelsFinal_354) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_354_eq
end InitECandidate.Proofs.BackendStages
