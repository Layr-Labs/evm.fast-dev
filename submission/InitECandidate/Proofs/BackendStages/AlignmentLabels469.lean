import InitECandidate.Proofs.BackendStages.Alignment469
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_469 : List (Nat × Nat) :=
[(8, 302416), (7, 302404), (3, 302396), (2, 302372), (6, 302316), (1, 302284), (5, 302284)]
theorem localLabelsFinal_469_eq : LabToTarget.sectionLabels 302268 Alignment469.lines [] = (302416, localLabelsFinal_469) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_469_eq
end InitECandidate.Proofs.BackendStages
