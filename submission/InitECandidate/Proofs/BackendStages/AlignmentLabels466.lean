import InitECandidate.Proofs.BackendStages.Alignment466
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_466 : List (Nat × Nat) :=
[(9, 301672), (8, 301660), (3, 301652), (2, 301628), (7, 301572), (6, 301528), (1, 301508), (5, 301508)]
theorem localLabelsFinal_466_eq : LabToTarget.sectionLabels 301492 Alignment466.lines [] = (301672, localLabelsFinal_466) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_466_eq
end InitECandidate.Proofs.BackendStages
