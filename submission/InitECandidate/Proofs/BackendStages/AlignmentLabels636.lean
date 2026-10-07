import InitECandidate.Proofs.BackendStages.Alignment636
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_636 : List (Nat × Nat) :=
[(8, 474924), (6, 474916), (7, 474908), (5, 474844), (3, 474840), (4, 474832), (2, 474804), (1, 474792)]
theorem localLabelsFinal_636_eq : LabToTarget.sectionLabels 474792 Alignment636.lines [] = (474924, localLabelsFinal_636) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_636_eq
end InitECandidate.Proofs.BackendStages
