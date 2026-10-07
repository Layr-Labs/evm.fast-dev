import InitECandidate.Proofs.BackendStages.Alignment407
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_407 : List (Nat × Nat) :=
[(14, 251368), (13, 251356), (11, 251356), (5, 251348), (4, 251324), (10, 251268), (12, 251244), (9, 251228),
  (3, 251224), (2, 251204), (8, 251148), (1, 251120), (7, 251120)]
theorem localLabelsFinal_407_eq : LabToTarget.sectionLabels 251104 Alignment407.lines [] = (251368, localLabelsFinal_407) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_407_eq
end InitECandidate.Proofs.BackendStages
