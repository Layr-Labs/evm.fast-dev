import InitECandidate.Proofs.BackendStages.Alignment831
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_831 : List (Nat × Nat) :=
[(3, 816952), (2, 816916), (1, 816896)]
theorem localLabelsFinal_831_eq : LabToTarget.sectionLabels 816896 Alignment831.lines [] = (816952, localLabelsFinal_831) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_831_eq
end InitECandidate.Proofs.BackendStages
