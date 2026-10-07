import InitECandidate.Proofs.BackendStages.Alignment698
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_698 : List (Nat × Nat) :=
[(12, 574416), (7, 574400), (11, 574384), (10, 574368), (9, 574348), (3, 574328), (2, 574292), (8, 574236), (6, 574176),
  (1, 574164), (5, 574164)]
theorem localLabelsFinal_698_eq : LabToTarget.sectionLabels 574148 Alignment698.lines [] = (574416, localLabelsFinal_698) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_698_eq
end InitECandidate.Proofs.BackendStages
