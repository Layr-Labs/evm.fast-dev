import InitECandidate.Proofs.BackendStages.Alignment251
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_251 : List (Nat × Nat) :=
[(2, 127248), (1, 127236)]
theorem localLabelsFinal_251_eq : LabToTarget.sectionLabels 127236 Alignment251.lines [] = (127248, localLabelsFinal_251) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_251_eq
end InitECandidate.Proofs.BackendStages
