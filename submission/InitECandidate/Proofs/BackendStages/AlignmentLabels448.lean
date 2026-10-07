import InitECandidate.Proofs.BackendStages.Alignment448
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_448 : List (Nat × Nat) :=
[(8, 273020), (7, 273008), (3, 273000), (2, 272980), (6, 272924), (1, 272896), (5, 272896)]
theorem localLabelsFinal_448_eq : LabToTarget.sectionLabels 272880 Alignment448.lines [] = (273020, localLabelsFinal_448) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_448_eq
end InitECandidate.Proofs.BackendStages
