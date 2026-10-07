import InitECandidate.Proofs.BackendStages.Alignment630
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_630 : List (Nat × Nat) :=
[(6, 469076), (5, 469048), (4, 469012), (3, 468992), (2, 468972), (1, 468952)]
theorem localLabelsFinal_630_eq : LabToTarget.sectionLabels 468952 Alignment630.lines [] = (469076, localLabelsFinal_630) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_630_eq
end InitECandidate.Proofs.BackendStages
