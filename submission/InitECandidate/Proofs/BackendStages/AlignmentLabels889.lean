import InitECandidate.Proofs.BackendStages.Alignment889
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_889 : List (Nat × Nat) :=
[(9, 904056), (8, 904044), (7, 904016), (3, 904000), (2, 903976), (6, 903920), (1, 903880), (5, 903880)]
theorem localLabelsFinal_889_eq : LabToTarget.sectionLabels 903864 Alignment889.lines [] = (904056, localLabelsFinal_889) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_889_eq
end InitECandidate.Proofs.BackendStages
