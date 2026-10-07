import InitECandidate.Proofs.BackendStages.Alignment195
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_195 : List (Nat × Nat) :=
[(2, 58816), (1, 58748)]
theorem localLabelsFinal_195_eq : LabToTarget.sectionLabels 58748 Alignment195.lines [] = (58816, localLabelsFinal_195) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_195_eq
end InitECandidate.Proofs.BackendStages
