import InitECandidate.Proofs.BackendStages.Alignment341
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_341 : List (Nat × Nat) :=
[(10, 211704), (9, 211692), (8, 211672), (7, 211648), (3, 211636), (2, 211608), (6, 211552), (1, 211504), (5, 211504)]
theorem localLabelsFinal_341_eq : LabToTarget.sectionLabels 211488 Alignment341.lines [] = (211704, localLabelsFinal_341) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_341_eq
end InitECandidate.Proofs.BackendStages
