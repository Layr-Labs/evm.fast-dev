import InitECandidate.Proofs.BackendStages.Alignment725
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_725 : List (Nat × Nat) :=
[(2, 647220), (1, 647192)]
theorem localLabelsFinal_725_eq : LabToTarget.sectionLabels 647192 Alignment725.lines [] = (647220, localLabelsFinal_725) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_725_eq
end InitECandidate.Proofs.BackendStages
