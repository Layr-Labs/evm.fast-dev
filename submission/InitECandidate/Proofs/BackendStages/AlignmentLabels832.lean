import InitECandidate.Proofs.BackendStages.Alignment832
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_832 : List (Nat × Nat) :=
[(3, 817012), (2, 816972), (1, 816952)]
theorem localLabelsFinal_832_eq : LabToTarget.sectionLabels 816952 Alignment832.lines [] = (817012, localLabelsFinal_832) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_832_eq
end InitECandidate.Proofs.BackendStages
