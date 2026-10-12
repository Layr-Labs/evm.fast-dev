import InitECandidate.Proofs.BackendStages.Alignment296
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_296 : List (Nat × Nat) :=
[(9, 177332), (8, 177312), (7, 177284), (3, 177276), (2, 177248), (6, 177192), (1, 177164), (5, 177164)]
theorem localLabelsFinal_296_eq : LabToTarget.sectionLabels 177148 Alignment296.lines [] = (177332, localLabelsFinal_296) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_296_eq
end InitECandidate.Proofs.BackendStages
