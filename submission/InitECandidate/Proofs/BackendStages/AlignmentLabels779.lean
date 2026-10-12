import InitECandidate.Proofs.BackendStages.Alignment779
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_779 : List (Nat × Nat) :=
[(2, 689308), (1, 689276)]
theorem localLabelsFinal_779_eq : LabToTarget.sectionLabels 689276 Alignment779.lines [] = (689308, localLabelsFinal_779) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_779_eq
end InitECandidate.Proofs.BackendStages
