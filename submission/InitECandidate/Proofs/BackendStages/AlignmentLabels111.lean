import InitECandidate.Proofs.BackendStages.Alignment111
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_111 : List (Nat × Nat) :=
[(2, 12268), (1, 12248)]
theorem localLabelsFinal_111_eq : LabToTarget.sectionLabels 12248 Alignment111.lines [] = (12268, localLabelsFinal_111) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_111_eq
end InitECandidate.Proofs.BackendStages
