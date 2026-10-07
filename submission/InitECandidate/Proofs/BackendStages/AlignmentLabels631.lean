import InitECandidate.Proofs.BackendStages.Alignment631
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_631 : List (Nat × Nat) :=
[(6, 469168), (5, 469160), (4, 469140), (3, 469120), (2, 469100), (1, 469076)]
theorem localLabelsFinal_631_eq : LabToTarget.sectionLabels 469076 Alignment631.lines [] = (469168, localLabelsFinal_631) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_631_eq
end InitECandidate.Proofs.BackendStages
