import InitECandidate.Proofs.BackendStages.Alignment792
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_792 : List (Nat × Nat) :=
[(8, 717676), (7, 717664), (3, 717656), (2, 717636), (6, 717580), (1, 717544), (5, 717544)]
theorem localLabelsFinal_792_eq : LabToTarget.sectionLabels 717528 Alignment792.lines [] = (717676, localLabelsFinal_792) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_792_eq
end InitECandidate.Proofs.BackendStages
