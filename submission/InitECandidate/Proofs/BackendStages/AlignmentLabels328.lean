import InitECandidate.Proofs.BackendStages.Alignment328
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_328 : List (Nat × Nat) :=
[(4, 202880), (3, 202876), (2, 202872), (1, 202852)]
theorem localLabelsFinal_328_eq : LabToTarget.sectionLabels 202852 Alignment328.lines [] = (202880, localLabelsFinal_328) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_328_eq
end InitECandidate.Proofs.BackendStages
