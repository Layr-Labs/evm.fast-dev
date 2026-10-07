import InitECandidate.Proofs.BackendStages.Alignment217
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_217 : List (Nat × Nat) :=
[(2, 73100), (1, 73060)]
theorem localLabelsFinal_217_eq : LabToTarget.sectionLabels 73060 Alignment217.lines [] = (73100, localLabelsFinal_217) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_217_eq
end InitECandidate.Proofs.BackendStages
