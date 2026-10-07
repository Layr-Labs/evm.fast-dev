import InitECandidate.Proofs.BackendStages.Alignment90
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_90 : List (Nat × Nat) :=
[(11, 10088), (9, 10076), (10, 10068), (8, 10032), (7, 10024), (3, 10012), (2, 9984), (6, 9928), (1, 9880), (5, 9880)]
theorem localLabelsFinal_90_eq : LabToTarget.sectionLabels 9864 Alignment90.lines [] = (10088, localLabelsFinal_90) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_90_eq
end InitECandidate.Proofs.BackendStages
