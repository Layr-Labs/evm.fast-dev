import InitECandidate.Proofs.BackendStages.Alignment474
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_474 : List (Nat × Nat) :=
[(8, 303404), (7, 303320), (3, 303304), (2, 303272), (6, 303216), (1, 303160), (5, 303160)]
theorem localLabelsFinal_474_eq : LabToTarget.sectionLabels 303144 Alignment474.lines [] = (303404, localLabelsFinal_474) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_474_eq
end InitECandidate.Proofs.BackendStages
