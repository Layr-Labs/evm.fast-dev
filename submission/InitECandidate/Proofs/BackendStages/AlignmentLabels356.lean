import InitECandidate.Proofs.BackendStages.Alignment356
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_356 : List (Nat × Nat) :=
[(3, 221152), (2, 221144), (1, 221124)]
theorem localLabelsFinal_356_eq : LabToTarget.sectionLabels 221124 Alignment356.lines [] = (221152, localLabelsFinal_356) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_356_eq
end InitECandidate.Proofs.BackendStages
