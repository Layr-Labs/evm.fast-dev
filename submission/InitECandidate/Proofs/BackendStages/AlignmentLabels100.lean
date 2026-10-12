import InitECandidate.Proofs.BackendStages.Alignment100
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_100 : List (Nat × Nat) :=
[(2, 11164), (1, 11160)]
theorem localLabelsFinal_100_eq : LabToTarget.sectionLabels 11160 Alignment100.lines [] = (11164, localLabelsFinal_100) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_100_eq
end InitECandidate.Proofs.BackendStages
