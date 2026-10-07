import InitECandidate.Proofs.BackendStages.Alignment871
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_871 : List (Nat × Nat) :=
[(12, 867456), (11, 867444), (5, 867432), (4, 867408), (10, 867352), (9, 867312), (3, 867308), (2, 867288), (8, 867232),
  (1, 867196), (7, 867196)]
theorem localLabelsFinal_871_eq : LabToTarget.sectionLabels 867180 Alignment871.lines [] = (867456, localLabelsFinal_871) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_871_eq
end InitECandidate.Proofs.BackendStages
