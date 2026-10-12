import InitECandidate.Proofs.BackendStages.Alignment460
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_460 : List (Nat × Nat) :=
[(12, 286028), (11, 286016), (5, 286000), (4, 285972), (10, 285916), (9, 285872), (3, 285864), (2, 285840), (8, 285784),
  (1, 285752), (7, 285752)]
theorem localLabelsFinal_460_eq : LabToTarget.sectionLabels 285736 Alignment460.lines [] = (286028, localLabelsFinal_460) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_460_eq
end InitECandidate.Proofs.BackendStages
