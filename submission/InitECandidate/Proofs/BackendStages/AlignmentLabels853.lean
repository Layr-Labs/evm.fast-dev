import InitECandidate.Proofs.BackendStages.Alignment853
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_853 : List (Nat × Nat) :=
[(5, 837180), (3, 837172), (4, 837164), (2, 837108), (1, 837088)]
theorem localLabelsFinal_853_eq : LabToTarget.sectionLabels 837088 Alignment853.lines [] = (837180, localLabelsFinal_853) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_853_eq
end InitECandidate.Proofs.BackendStages
