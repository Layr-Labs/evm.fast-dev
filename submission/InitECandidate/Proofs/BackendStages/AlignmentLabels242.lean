import InitECandidate.Proofs.BackendStages.Alignment242
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_242 : List (Nat × Nat) :=
[(16, 122056), (15, 122044), (7, 122036), (6, 122016), (14, 121960), (13, 121916), (5, 121904), (4, 121880),
  (12, 121824), (11, 121784), (3, 121760), (2, 121724), (10, 121668), (1, 121600), (9, 121600)]
theorem localLabelsFinal_242_eq : LabToTarget.sectionLabels 121584 Alignment242.lines [] = (122056, localLabelsFinal_242) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_242_eq
end InitECandidate.Proofs.BackendStages
