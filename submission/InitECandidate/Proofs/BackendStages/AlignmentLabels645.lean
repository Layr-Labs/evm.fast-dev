import InitECandidate.Proofs.BackendStages.Alignment645
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_645 : List (Nat × Nat) :=
[(9, 484964), (8, 484952), (7, 484876), (3, 484852), (2, 484812), (6, 484756), (1, 484652), (5, 484652)]
theorem localLabelsFinal_645_eq : LabToTarget.sectionLabels 484636 Alignment645.lines [] = (484964, localLabelsFinal_645) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_645_eq
end InitECandidate.Proofs.BackendStages
