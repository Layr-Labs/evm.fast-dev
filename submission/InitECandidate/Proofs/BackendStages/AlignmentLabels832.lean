import InitECandidate.Proofs.BackendStages.Alignment832
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_832 : List (Nat × Nat) :=
[(3, 817152), (2, 817112), (1, 817092)]
theorem localLabelsFinal_832_eq : LabToTarget.sectionLabels 817092 Alignment832.lines [] = (817152, localLabelsFinal_832) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_832_eq
end InitECandidate.Proofs.BackendStages
