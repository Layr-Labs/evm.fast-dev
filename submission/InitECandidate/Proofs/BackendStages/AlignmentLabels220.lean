import InitECandidate.Proofs.BackendStages.Alignment220
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_220 : List (Nat × Nat) :=
[(2, 73344), (1, 73284)]
theorem localLabelsFinal_220_eq : LabToTarget.sectionLabels 73284 Alignment220.lines [] = (73344, localLabelsFinal_220) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_220_eq
end InitECandidate.Proofs.BackendStages
