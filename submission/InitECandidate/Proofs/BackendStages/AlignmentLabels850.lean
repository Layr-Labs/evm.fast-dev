import InitECandidate.Proofs.BackendStages.Alignment850
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_850 : List (Nat × Nat) :=
[(23, 835872), (22, 835860), (9, 835852), (8, 835832), (21, 835776), (19, 835748), (20, 835740), (18, 835648),
  (17, 835640), (7, 835616), (6, 835580), (16, 835524), (15, 835480), (5, 835468), (4, 835440), (14, 835384),
  (13, 835348), (3, 835344), (2, 835324), (12, 835268), (1, 835224), (11, 835224)]
theorem localLabelsFinal_850_eq : LabToTarget.sectionLabels 835208 Alignment850.lines [] = (835872, localLabelsFinal_850) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_850_eq
end InitECandidate.Proofs.BackendStages
