import InitECandidate.Proofs.BackendStages.Alignment853
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_853 : List (Nat × Nat) :=
[(5, 837040), (3, 837032), (4, 837024), (2, 836968), (1, 836948)]
theorem localLabelsFinal_853_eq : LabToTarget.sectionLabels 836948 Alignment853.lines [] = (837040, localLabelsFinal_853) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_853_eq
end InitECandidate.Proofs.BackendStages
