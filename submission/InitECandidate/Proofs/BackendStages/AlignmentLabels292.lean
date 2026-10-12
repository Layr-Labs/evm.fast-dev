import InitECandidate.Proofs.BackendStages.Alignment292
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_292 : List (Nat × Nat) :=
[(7, 175804), (5, 175796), (6, 175788), (4, 175740), (3, 175736), (2, 175728), (1, 175680)]
theorem localLabelsFinal_292_eq : LabToTarget.sectionLabels 175680 Alignment292.lines [] = (175804, localLabelsFinal_292) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_292_eq
end InitECandidate.Proofs.BackendStages
