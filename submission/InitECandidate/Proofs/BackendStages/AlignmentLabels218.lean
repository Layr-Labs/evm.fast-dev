import InitECandidate.Proofs.BackendStages.Alignment218
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_218 : List (Nat × Nat) :=
[(2, 73280), (1, 73236)]
theorem localLabelsFinal_218_eq : LabToTarget.sectionLabels 73236 Alignment218.lines [] = (73280, localLabelsFinal_218) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_218_eq
end InitECandidate.Proofs.BackendStages
