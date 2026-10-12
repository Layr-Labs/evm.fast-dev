import InitECandidate.Proofs.BackendStages.Alignment686
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_686 : List (Nat × Nat) :=
[(8, 541492), (7, 541448), (3, 541436), (2, 541412), (6, 541356), (1, 541308), (5, 541308)]
theorem localLabelsFinal_686_eq : LabToTarget.sectionLabels 541292 Alignment686.lines [] = (541492, localLabelsFinal_686) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_686_eq
end InitECandidate.Proofs.BackendStages
