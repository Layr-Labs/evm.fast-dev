import InitECandidate.Proofs.BackendStages.Alignment696
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_696 : List (Nat × Nat) :=
[(8, 571236), (7, 571120), (3, 571104), (2, 571076), (6, 571020), (1, 570972), (5, 570972)]
theorem localLabelsFinal_696_eq : LabToTarget.sectionLabels 570956 Alignment696.lines [] = (571236, localLabelsFinal_696) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_696_eq
end InitECandidate.Proofs.BackendStages
