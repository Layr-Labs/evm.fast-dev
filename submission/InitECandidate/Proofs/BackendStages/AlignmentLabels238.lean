import InitECandidate.Proofs.BackendStages.Alignment238
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_238 : List (Nat × Nat) :=
[(24, 108740), (23, 108728), (11, 108720), (10, 108700), (22, 108644), (21, 108616), (9, 108608), (8, 108588),
  (20, 108532), (19, 108496), (7, 108476), (6, 108444), (18, 108388), (17, 108352), (5, 108344), (4, 108320),
  (16, 108264), (15, 108232), (3, 108228), (2, 108208), (14, 108152), (1, 108116), (13, 108116)]
theorem localLabelsFinal_238_eq : LabToTarget.sectionLabels 108100 Alignment238.lines [] = (108740, localLabelsFinal_238) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_238_eq
end InitECandidate.Proofs.BackendStages
