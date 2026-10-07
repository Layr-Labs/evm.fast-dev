import InitECandidate.Proofs.BackendStages.Alignment174
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_174 : List (Nat × Nat) :=
[(13, 47560), (12, 47548), (5, 47536), (4, 47512), (11, 47456), (10, 47412), (3, 47396), (2, 47364), (9, 47308),
  (8, 47260), (1, 47232), (7, 47232)]
theorem localLabelsFinal_174_eq : LabToTarget.sectionLabels 47216 Alignment174.lines [] = (47560, localLabelsFinal_174) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_174_eq
end InitECandidate.Proofs.BackendStages
