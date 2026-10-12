import InitECandidate.Proofs.BackendStages.Alignment299
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_299 : List (Nat × Nat) :=
[(8, 178068), (7, 177988), (3, 177968), (2, 177932), (6, 177876), (1, 177828), (5, 177828)]
theorem localLabelsFinal_299_eq : LabToTarget.sectionLabels 177812 Alignment299.lines [] = (178068, localLabelsFinal_299) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_299_eq
end InitECandidate.Proofs.BackendStages
