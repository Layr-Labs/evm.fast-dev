import InitECandidate.Proofs.BackendStages.Alignment151
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_151 : List (Nat × Nat) :=
[(17, 34336), (15, 34324), (16, 34316), (14, 34240), (13, 34224), (11, 34184), (12, 34172), (10, 34080), (9, 34072),
  (7, 34072), (3, 34064), (2, 34044), (6, 33988), (8, 33948), (1, 33908), (5, 33908)]
theorem localLabelsFinal_151_eq : LabToTarget.sectionLabels 33892 Alignment151.lines [] = (34336, localLabelsFinal_151) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_151_eq
end InitECandidate.Proofs.BackendStages
