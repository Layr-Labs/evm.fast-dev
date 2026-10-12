import InitECandidate.Proofs.BackendStages.Alignment659
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_659 : List (Nat × Nat) :=
[(9, 524364), (8, 524320), (7, 524240), (3, 524204), (2, 524156), (6, 524100), (1, 524036), (5, 524036)]
theorem localLabelsFinal_659_eq : LabToTarget.sectionLabels 524020 Alignment659.lines [] = (524364, localLabelsFinal_659) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_659_eq
end InitECandidate.Proofs.BackendStages
