import InitECandidate.Proofs.BackendStages.Alignment497
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_497 : List (Nat × Nat) :=
[(9, 311980), (8, 311964), (7, 311944), (3, 311936), (2, 311912), (6, 311856), (1, 311828), (5, 311828)]
theorem localLabelsFinal_497_eq : LabToTarget.sectionLabels 311812 Alignment497.lines [] = (311980, localLabelsFinal_497) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_497_eq
end InitECandidate.Proofs.BackendStages
