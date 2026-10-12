import InitECandidate.Proofs.BackendStages.Alignment115
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_115 : List (Nat × Nat) :=
[(2, 12440), (1, 12328)]
theorem localLabelsFinal_115_eq : LabToTarget.sectionLabels 12328 Alignment115.lines [] = (12440, localLabelsFinal_115) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_115_eq
end InitECandidate.Proofs.BackendStages
