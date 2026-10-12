import InitECandidate.Proofs.BackendStages.Alignment275
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_275 : List (Nat × Nat) :=
[(9, 153904), (8, 153888), (7, 153864), (3, 153856), (2, 153832), (6, 153776), (1, 153732), (5, 153732)]
theorem localLabelsFinal_275_eq : LabToTarget.sectionLabels 153716 Alignment275.lines [] = (153904, localLabelsFinal_275) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_275_eq
end InitECandidate.Proofs.BackendStages
