import InitECandidate.Proofs.BackendStages.Alignment132
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_132 : List (Nat × Nat) :=
[(3, 23848), (2, 23844), (1, 23828)]
theorem localLabelsFinal_132_eq : LabToTarget.sectionLabels 23828 Alignment132.lines [] = (23848, localLabelsFinal_132) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_132_eq
end InitECandidate.Proofs.BackendStages
