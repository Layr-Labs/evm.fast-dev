import InitECandidate.Proofs.BackendStages.Alignment792
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_792 : List (Nat × Nat) :=
[(8, 717536), (7, 717524), (3, 717516), (2, 717496), (6, 717440), (1, 717404), (5, 717404)]
theorem localLabelsFinal_792_eq : LabToTarget.sectionLabels 717388 Alignment792.lines [] = (717536, localLabelsFinal_792) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_792_eq
end InitECandidate.Proofs.BackendStages
