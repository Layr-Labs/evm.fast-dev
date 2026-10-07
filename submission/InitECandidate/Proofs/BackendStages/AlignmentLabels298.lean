import InitECandidate.Proofs.BackendStages.Alignment298
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_298 : List (Nat × Nat) :=
[(8, 177676), (7, 177588), (3, 177564), (2, 177524), (6, 177468), (1, 177416), (5, 177416)]
theorem localLabelsFinal_298_eq : LabToTarget.sectionLabels 177400 Alignment298.lines [] = (177676, localLabelsFinal_298) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_298_eq
end InitECandidate.Proofs.BackendStages
