import InitECandidate.Proofs.BackendStages.Alignment477
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_477 : List (Nat × Nat) :=
[(3, 303472), (2, 303420), (1, 303376)]
theorem localLabelsFinal_477_eq : LabToTarget.sectionLabels 303376 Alignment477.lines [] = (303472, localLabelsFinal_477) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_477_eq
end InitECandidate.Proofs.BackendStages
