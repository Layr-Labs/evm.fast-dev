import InitECandidate.Proofs.BackendStages.Alignment226
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_226 : List (Nat × Nat) :=
[(2, 76884), (1, 76804)]
theorem localLabelsFinal_226_eq : LabToTarget.sectionLabels 76804 Alignment226.lines [] = (76884, localLabelsFinal_226) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_226_eq
end InitECandidate.Proofs.BackendStages
