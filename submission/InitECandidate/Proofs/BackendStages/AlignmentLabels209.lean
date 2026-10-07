import InitECandidate.Proofs.BackendStages.Alignment209
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_209 : List (Nat × Nat) :=
[(2, 65472), (1, 65468)]
theorem localLabelsFinal_209_eq : LabToTarget.sectionLabels 65468 Alignment209.lines [] = (65472, localLabelsFinal_209) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_209_eq
end InitECandidate.Proofs.BackendStages
