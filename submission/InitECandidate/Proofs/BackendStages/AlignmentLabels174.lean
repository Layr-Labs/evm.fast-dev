import InitECandidate.Proofs.BackendStages.Alignment174
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_174 : List (Nat × Nat) :=
[(13, 47696), (12, 47684), (5, 47672), (4, 47648), (11, 47592), (10, 47548), (3, 47532), (2, 47500), (9, 47444),
  (8, 47396), (1, 47368), (7, 47368)]
theorem localLabelsFinal_174_eq : LabToTarget.sectionLabels 47352 Alignment174.lines [] = (47696, localLabelsFinal_174) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_174_eq
end InitECandidate.Proofs.BackendStages
