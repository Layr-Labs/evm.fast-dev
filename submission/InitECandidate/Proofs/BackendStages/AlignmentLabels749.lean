import InitECandidate.Proofs.BackendStages.Alignment749
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_749 : List (Nat × Nat) :=
[(8, 660468), (7, 660404), (3, 660368), (2, 660316), (6, 660260), (1, 660144), (5, 660144)]
theorem localLabelsFinal_749_eq : LabToTarget.sectionLabels 660128 Alignment749.lines [] = (660468, localLabelsFinal_749) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_749_eq
end InitECandidate.Proofs.BackendStages
