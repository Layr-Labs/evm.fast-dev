import InitECandidate.Proofs.BackendStages.Alignment734
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_734 : List (Nat × Nat) :=
[(12, 653976), (11, 653964), (5, 653956), (4, 653932), (10, 653876), (9, 653684), (3, 653680), (2, 653660), (8, 653604),
  (1, 653572), (7, 653572)]
theorem localLabelsFinal_734_eq : LabToTarget.sectionLabels 653556 Alignment734.lines [] = (653976, localLabelsFinal_734) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_734_eq
end InitECandidate.Proofs.BackendStages
