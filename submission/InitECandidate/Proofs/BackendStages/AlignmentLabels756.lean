import InitECandidate.Proofs.BackendStages.Alignment756
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_756 : List (Nat × Nat) :=
[(14, 667652), (13, 667620), (12, 667600), (5, 667588), (4, 667560), (11, 667504), (10, 667468), (9, 667448),
  (3, 667408), (2, 667352), (8, 667296), (1, 667208), (7, 667208)]
theorem localLabelsFinal_756_eq : LabToTarget.sectionLabels 667192 Alignment756.lines [] = (667652, localLabelsFinal_756) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_756_eq
end InitECandidate.Proofs.BackendStages
