import InitECandidate.Proofs.BackendStages.Alignment393
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_393 : List (Nat × Nat) :=
[(17, 245608), (9, 245592), (16, 245580), (15, 245572), (11, 245572), (3, 245560), (2, 245536), (10, 245480),
  (14, 245448), (13, 245444), (5, 245432), (4, 245408), (12, 245352), (8, 245256), (1, 245248), (7, 245248)]
theorem localLabelsFinal_393_eq : LabToTarget.sectionLabels 245232 Alignment393.lines [] = (245608, localLabelsFinal_393) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_393_eq
end InitECandidate.Proofs.BackendStages
