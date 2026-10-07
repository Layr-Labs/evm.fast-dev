import InitECandidate.Proofs.BackendStages.Alignment342
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_342 : List (Nat × Nat) :=
[(11, 211796), (10, 211784), (9, 211760), (8, 211740), (7, 211716), (3, 211708), (2, 211684), (6, 211628), (1, 211584),
  (5, 211584)]
theorem localLabelsFinal_342_eq : LabToTarget.sectionLabels 211568 Alignment342.lines [] = (211796, localLabelsFinal_342) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_342_eq
end InitECandidate.Proofs.BackendStages
