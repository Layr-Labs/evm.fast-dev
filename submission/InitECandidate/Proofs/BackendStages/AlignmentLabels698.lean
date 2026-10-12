import InitECandidate.Proofs.BackendStages.Alignment698
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_698 : List (Nat × Nat) :=
[(12, 574556), (7, 574540), (11, 574524), (10, 574508), (9, 574488), (3, 574468), (2, 574432), (8, 574376), (6, 574316),
  (1, 574304), (5, 574304)]
theorem localLabelsFinal_698_eq : LabToTarget.sectionLabels 574288 Alignment698.lines [] = (574556, localLabelsFinal_698) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_698_eq
end InitECandidate.Proofs.BackendStages
