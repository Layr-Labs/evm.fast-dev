import InitECandidate.Proofs.BackendStages.Alignment611
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_611 : List (Nat × Nat) :=
[(2, 427168), (1, 427076)]
theorem localLabelsFinal_611_eq : LabToTarget.sectionLabels 427076 Alignment611.lines [] = (427168, localLabelsFinal_611) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_611_eq
end InitECandidate.Proofs.BackendStages
