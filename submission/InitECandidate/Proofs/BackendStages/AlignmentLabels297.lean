import InitECandidate.Proofs.BackendStages.Alignment297
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_297 : List (Nat × Nat) :=
[(8, 177536), (7, 177484), (3, 177472), (2, 177444), (6, 177388), (1, 177348), (5, 177348)]
theorem localLabelsFinal_297_eq : LabToTarget.sectionLabels 177332 Alignment297.lines [] = (177536, localLabelsFinal_297) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_297_eq
end InitECandidate.Proofs.BackendStages
