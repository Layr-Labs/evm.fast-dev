import InitECandidate.Proofs.BackendStages.Alignment771
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_771 : List (Nat × Nat) :=
[(12, 680104), (11, 680092), (5, 680084), (4, 680064), (10, 680008), (9, 679972), (3, 679960), (2, 679936), (8, 679880),
  (1, 679840), (7, 679840)]
theorem localLabelsFinal_771_eq : LabToTarget.sectionLabels 679824 Alignment771.lines [] = (680104, localLabelsFinal_771) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_771_eq
end InitECandidate.Proofs.BackendStages
