import InitECandidate.Proofs.BackendStages.Alignment831
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_831 : List (Nat × Nat) :=
[(3, 817092), (2, 817056), (1, 817036)]
theorem localLabelsFinal_831_eq : LabToTarget.sectionLabels 817036 Alignment831.lines [] = (817092, localLabelsFinal_831) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_831_eq
end InitECandidate.Proofs.BackendStages
