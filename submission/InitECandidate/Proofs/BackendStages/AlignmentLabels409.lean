import InitECandidate.Proofs.BackendStages.Alignment409
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_409 : List (Nat × Nat) :=
[(14, 252088), (13, 252076), (11, 252076), (5, 252068), (4, 252044), (10, 251988), (12, 251964), (9, 251948),
  (3, 251944), (2, 251924), (8, 251868), (1, 251840), (7, 251840)]
theorem localLabelsFinal_409_eq : LabToTarget.sectionLabels 251824 Alignment409.lines [] = (252088, localLabelsFinal_409) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_409_eq
end InitECandidate.Proofs.BackendStages
