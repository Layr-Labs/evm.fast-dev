import InitECandidate.Proofs.BackendStages.Alignment686
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_686 : List (Nat × Nat) :=
[(8, 541352), (7, 541308), (3, 541296), (2, 541272), (6, 541216), (1, 541168), (5, 541168)]
theorem localLabelsFinal_686_eq : LabToTarget.sectionLabels 541152 Alignment686.lines [] = (541352, localLabelsFinal_686) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_686_eq
end InitECandidate.Proofs.BackendStages
