import InitECandidate.Proofs.BackendStages.Alignment882
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_882 : List (Nat × Nat) :=
[(9, 902804), (8, 902792), (7, 902744), (3, 902728), (2, 902708), (6, 902652), (1, 902620), (5, 902620)]
theorem localLabelsFinal_882_eq : LabToTarget.sectionLabels 902604 Alignment882.lines [] = (902804, localLabelsFinal_882) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_882_eq
end InitECandidate.Proofs.BackendStages
