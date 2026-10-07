import InitECandidate.Proofs.BackendStages.Alignment470
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_470 : List (Nat × Nat) :=
[(10, 302548), (9, 302540), (8, 302516), (7, 302512), (6, 302488), (5, 302484), (4, 302460), (3, 302456), (2, 302436),
  (1, 302416)]
theorem localLabelsFinal_470_eq : LabToTarget.sectionLabels 302416 Alignment470.lines [] = (302548, localLabelsFinal_470) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_470_eq
end InitECandidate.Proofs.BackendStages
