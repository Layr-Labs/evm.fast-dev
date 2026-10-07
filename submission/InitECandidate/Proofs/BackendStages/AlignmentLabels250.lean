import InitECandidate.Proofs.BackendStages.Alignment250
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_250 : List (Nat × Nat) :=
[(12, 127236), (11, 127224), (5, 127216), (4, 127196), (10, 127140), (9, 127108), (3, 127096), (2, 127072), (8, 127016),
  (1, 126968), (7, 126968)]
theorem localLabelsFinal_250_eq : LabToTarget.sectionLabels 126952 Alignment250.lines [] = (127236, localLabelsFinal_250) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_250_eq
end InitECandidate.Proofs.BackendStages
