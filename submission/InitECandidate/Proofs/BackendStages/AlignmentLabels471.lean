import InitECandidate.Proofs.BackendStages.Alignment471
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_471 : List (Nat × Nat) :=
[(3, 302596), (2, 302588), (1, 302548)]
theorem localLabelsFinal_471_eq : LabToTarget.sectionLabels 302548 Alignment471.lines [] = (302596, localLabelsFinal_471) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_471_eq
end InitECandidate.Proofs.BackendStages
