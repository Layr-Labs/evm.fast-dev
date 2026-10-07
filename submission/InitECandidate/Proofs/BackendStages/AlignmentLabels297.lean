import InitECandidate.Proofs.BackendStages.Alignment297
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_297 : List (Nat × Nat) :=
[(8, 177400), (7, 177348), (3, 177336), (2, 177308), (6, 177252), (1, 177212), (5, 177212)]
theorem localLabelsFinal_297_eq : LabToTarget.sectionLabels 177196 Alignment297.lines [] = (177400, localLabelsFinal_297) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_297_eq
end InitECandidate.Proofs.BackendStages
