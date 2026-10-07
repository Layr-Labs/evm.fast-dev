import InitECandidate.Proofs.BackendStages.Alignment379
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_379 : List (Nat × Nat) :=
[(30, 232548), (29, 232536), (28, 232512), (9, 232500), (8, 232472), (27, 232416), (26, 232384), (7, 232380),
  (6, 232360), (25, 232304), (24, 232272), (5, 232268), (4, 232248), (23, 232192), (22, 232140), (20, 232140),
  (19, 232116), (18, 232088), (17, 232084), (16, 232068), (15, 232064), (21, 232048), (14, 232036), (3, 232012),
  (2, 231972), (13, 231916), (12, 231852), (1, 231820), (11, 231820)]
theorem localLabelsFinal_379_eq : LabToTarget.sectionLabels 231804 Alignment379.lines [] = (232548, localLabelsFinal_379) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_379_eq
end InitECandidate.Proofs.BackendStages
