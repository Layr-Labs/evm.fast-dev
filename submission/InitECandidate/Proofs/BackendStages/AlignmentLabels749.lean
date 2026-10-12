import InitECandidate.Proofs.BackendStages.Alignment749
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_749 : List (Nat × Nat) :=
[(8, 660608), (7, 660544), (3, 660508), (2, 660456), (6, 660400), (1, 660284), (5, 660284)]
theorem localLabelsFinal_749_eq : LabToTarget.sectionLabels 660268 Alignment749.lines [] = (660608, localLabelsFinal_749) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_749_eq
end InitECandidate.Proofs.BackendStages
