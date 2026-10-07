import InitECandidate.Proofs.BackendStages.Alignment103
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_103 : List (Nat × Nat) :=
[(6, 11164), (5, 11156), (4, 11140), (3, 11124), (2, 11108), (1, 11096)]
theorem localLabelsFinal_103_eq : LabToTarget.sectionLabels 11096 Alignment103.lines [] = (11164, localLabelsFinal_103) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_103_eq
end InitECandidate.Proofs.BackendStages
