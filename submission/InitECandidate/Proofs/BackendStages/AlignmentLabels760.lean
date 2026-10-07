import InitECandidate.Proofs.BackendStages.Alignment760
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_760 : List (Nat × Nat) :=
[(16, 668780), (15, 668768), (7, 668760), (6, 668740), (14, 668684), (13, 668644), (5, 668628), (4, 668600),
  (12, 668544), (11, 668492), (3, 668476), (2, 668448), (10, 668392), (1, 668348), (9, 668348)]
theorem localLabelsFinal_760_eq : LabToTarget.sectionLabels 668332 Alignment760.lines [] = (668780, localLabelsFinal_760) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_760_eq
end InitECandidate.Proofs.BackendStages
