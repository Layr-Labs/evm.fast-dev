import InitECandidate.Proofs.BackendStages.Alignment86
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_86 : List (Nat × Nat) :=
[(2, 9100), (1, 9052)]
theorem localLabelsFinal_86_eq : LabToTarget.sectionLabels 9052 Alignment86.lines [] = (9100, localLabelsFinal_86) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_86_eq
end InitECandidate.Proofs.BackendStages
