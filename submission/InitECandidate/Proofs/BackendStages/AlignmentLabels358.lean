import InitECandidate.Proofs.BackendStages.Alignment358
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_358 : List (Nat × Nat) :=
[(2, 221172), (1, 221160)]
theorem localLabelsFinal_358_eq : LabToTarget.sectionLabels 221160 Alignment358.lines [] = (221172, localLabelsFinal_358) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_358_eq
end InitECandidate.Proofs.BackendStages
