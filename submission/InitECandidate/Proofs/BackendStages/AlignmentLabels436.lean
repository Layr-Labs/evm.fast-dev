import InitECandidate.Proofs.BackendStages.Alignment436
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_436 : List (Nat × Nat) :=
[(6, 267540), (5, 267532), (4, 267508), (3, 267504), (2, 267496), (1, 267456)]
theorem localLabelsFinal_436_eq : LabToTarget.sectionLabels 267456 Alignment436.lines [] = (267540, localLabelsFinal_436) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_436_eq
end InitECandidate.Proofs.BackendStages
