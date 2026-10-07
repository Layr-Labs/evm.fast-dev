import InitECandidate.Proofs.BackendStages.Alignment543
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_543 : List (Nat × Nat) :=
[(7, 344900), (6, 344884), (5, 344860), (4, 344856), (3, 344840), (2, 344836), (1, 344820)]
theorem localLabelsFinal_543_eq : LabToTarget.sectionLabels 344820 Alignment543.lines [] = (344900, localLabelsFinal_543) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_543_eq
end InitECandidate.Proofs.BackendStages
