import InitECandidate.Proofs.BackendStages.Alignment629
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_629 : List (Nat × Nat) :=
[(6, 468952), (5, 468900), (4, 468836), (3, 468776), (2, 468712), (1, 468688)]
theorem localLabelsFinal_629_eq : LabToTarget.sectionLabels 468688 Alignment629.lines [] = (468952, localLabelsFinal_629) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_629_eq
end InitECandidate.Proofs.BackendStages
