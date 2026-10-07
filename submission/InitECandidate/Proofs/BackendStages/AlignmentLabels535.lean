import InitECandidate.Proofs.BackendStages.Alignment535
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_535 : List (Nat × Nat) :=
[(16, 339700), (15, 339688), (7, 339680), (6, 339660), (14, 339604), (13, 339576), (5, 339572), (4, 339556),
  (12, 339500), (11, 339456), (3, 339452), (2, 339436), (10, 339380), (1, 339348), (9, 339348)]
theorem localLabelsFinal_535_eq : LabToTarget.sectionLabels 339332 Alignment535.lines [] = (339700, localLabelsFinal_535) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_535_eq
end InitECandidate.Proofs.BackendStages
