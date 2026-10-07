import InitECandidate.Proofs.BackendStages.Alignment771
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_771 : List (Nat × Nat) :=
[(12, 679964), (11, 679952), (5, 679944), (4, 679924), (10, 679868), (9, 679832), (3, 679820), (2, 679796), (8, 679740),
  (1, 679700), (7, 679700)]
theorem localLabelsFinal_771_eq : LabToTarget.sectionLabels 679684 Alignment771.lines [] = (679964, localLabelsFinal_771) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_771_eq
end InitECandidate.Proofs.BackendStages
