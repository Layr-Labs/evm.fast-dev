import InitECandidate.Proofs.BackendStages.Alignment636
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_636 : List (Nat × Nat) :=
[(8, 475064), (6, 475056), (7, 475048), (5, 474984), (3, 474980), (4, 474972), (2, 474944), (1, 474932)]
theorem localLabelsFinal_636_eq : LabToTarget.sectionLabels 474932 Alignment636.lines [] = (475064, localLabelsFinal_636) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_636_eq
end InitECandidate.Proofs.BackendStages
