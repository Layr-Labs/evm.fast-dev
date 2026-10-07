import InitECandidate.Proofs.BackendStages.Alignment474
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_474 : List (Nat × Nat) :=
[(8, 303268), (7, 303184), (3, 303168), (2, 303136), (6, 303080), (1, 303024), (5, 303024)]
theorem localLabelsFinal_474_eq : LabToTarget.sectionLabels 303008 Alignment474.lines [] = (303268, localLabelsFinal_474) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_474_eq
end InitECandidate.Proofs.BackendStages
