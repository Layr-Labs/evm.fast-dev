import InitECandidate.Proofs.BackendStages.Alignment758
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_758 : List (Nat × Nat) :=
[(8, 668088), (7, 668076), (3, 668068), (2, 668048), (6, 667992), (1, 667956), (5, 667956)]
theorem localLabelsFinal_758_eq : LabToTarget.sectionLabels 667940 Alignment758.lines [] = (668088, localLabelsFinal_758) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_758_eq
end InitECandidate.Proofs.BackendStages
