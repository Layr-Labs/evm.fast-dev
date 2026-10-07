import InitECandidate.Proofs.BackendStages.Alignment780
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_780 : List (Nat × Nat) :=
[(8, 689316), (7, 689304), (3, 689296), (2, 689276), (6, 689220), (1, 689184), (5, 689184)]
theorem localLabelsFinal_780_eq : LabToTarget.sectionLabels 689168 Alignment780.lines [] = (689316, localLabelsFinal_780) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_780_eq
end InitECandidate.Proofs.BackendStages
