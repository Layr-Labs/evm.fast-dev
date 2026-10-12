import InitECandidate.Proofs.BackendStages.Alignment284
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_284 : List (Nat × Nat) :=
[(11, 168832), (10, 168820), (9, 168796), (8, 168776), (7, 168756), (3, 168740), (2, 168708), (6, 168652), (1, 168604),
  (5, 168604)]
theorem localLabelsFinal_284_eq : LabToTarget.sectionLabels 168588 Alignment284.lines [] = (168832, localLabelsFinal_284) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_284_eq
end InitECandidate.Proofs.BackendStages
