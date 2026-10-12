import InitECandidate.Proofs.BackendStages.Alignment488
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_488 : List (Nat × Nat) :=
[(4, 309184), (3, 309148), (2, 309116), (1, 309088)]
theorem localLabelsFinal_488_eq : LabToTarget.sectionLabels 309088 Alignment488.lines [] = (309184, localLabelsFinal_488) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_488_eq
end InitECandidate.Proofs.BackendStages
