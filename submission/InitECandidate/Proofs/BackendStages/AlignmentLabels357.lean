import InitECandidate.Proofs.BackendStages.Alignment357
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_357 : List (Nat × Nat) :=
[(2, 221160), (1, 221152)]
theorem localLabelsFinal_357_eq : LabToTarget.sectionLabels 221152 Alignment357.lines [] = (221160, localLabelsFinal_357) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_357_eq
end InitECandidate.Proofs.BackendStages
