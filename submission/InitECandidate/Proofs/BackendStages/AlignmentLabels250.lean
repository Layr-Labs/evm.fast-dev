import InitECandidate.Proofs.BackendStages.Alignment250
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_250 : List (Nat × Nat) :=
[(12, 127372), (11, 127360), (5, 127352), (4, 127332), (10, 127276), (9, 127244), (3, 127232), (2, 127208), (8, 127152),
  (1, 127104), (7, 127104)]
theorem localLabelsFinal_250_eq : LabToTarget.sectionLabels 127088 Alignment250.lines [] = (127372, localLabelsFinal_250) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_250_eq
end InitECandidate.Proofs.BackendStages
