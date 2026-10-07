import InitECandidate.Proofs.BackendStages.Alignment296
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_296 : List (Nat × Nat) :=
[(9, 177196), (8, 177176), (7, 177148), (3, 177140), (2, 177112), (6, 177056), (1, 177028), (5, 177028)]
theorem localLabelsFinal_296_eq : LabToTarget.sectionLabels 177012 Alignment296.lines [] = (177196, localLabelsFinal_296) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_296_eq
end InitECandidate.Proofs.BackendStages
