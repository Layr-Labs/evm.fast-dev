import InitECandidate.Proofs.BackendStages.Alignment162
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_162 : List (Nat × Nat) :=
[(14, 41660), (13, 41648), (11, 41648), (5, 41624), (4, 41588), (10, 41532), (12, 41488), (9, 41476), (3, 41468),
  (2, 41444), (8, 41388), (1, 41356), (7, 41356)]
theorem localLabelsFinal_162_eq : LabToTarget.sectionLabels 41340 Alignment162.lines [] = (41660, localLabelsFinal_162) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_162_eq
end InitECandidate.Proofs.BackendStages
