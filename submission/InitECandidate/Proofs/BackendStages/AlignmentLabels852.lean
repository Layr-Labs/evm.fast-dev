import InitECandidate.Proofs.BackendStages.Alignment852
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_852 : List (Nat × Nat) :=
[(16, 837088), (15, 837076), (7, 837060), (6, 837032), (14, 836976), (13, 836940), (5, 836928), (4, 836904),
  (12, 836848), (11, 836800), (3, 836788), (2, 836760), (10, 836704), (1, 836652), (9, 836652)]
theorem localLabelsFinal_852_eq : LabToTarget.sectionLabels 836636 Alignment852.lines [] = (837088, localLabelsFinal_852) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_852_eq
end InitECandidate.Proofs.BackendStages
