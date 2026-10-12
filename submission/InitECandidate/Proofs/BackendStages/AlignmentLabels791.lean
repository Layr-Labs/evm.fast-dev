import InitECandidate.Proofs.BackendStages.Alignment791
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_791 : List (Nat × Nat) :=
[(2, 717528), (1, 717520)]
theorem localLabelsFinal_791_eq : LabToTarget.sectionLabels 717520 Alignment791.lines [] = (717528, localLabelsFinal_791) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_791_eq
end InitECandidate.Proofs.BackendStages
