import InitECandidate.Proofs.BackendStages.Alignment152
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_152 : List (Nat × Nat) :=
[(11, 34444), (7, 34428), (10, 34416), (9, 34404), (3, 34384), (2, 34352), (8, 34296), (6, 34232), (1, 34216),
  (5, 34216)]
theorem localLabelsFinal_152_eq : LabToTarget.sectionLabels 34200 Alignment152.lines [] = (34444, localLabelsFinal_152) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_152_eq
end InitECandidate.Proofs.BackendStages
