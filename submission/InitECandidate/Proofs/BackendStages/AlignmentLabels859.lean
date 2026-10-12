import InitECandidate.Proofs.BackendStages.Alignment859
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_859 : List (Nat × Nat) :=
[(27, 843532), (26, 843520), (11, 843512), (10, 843492), (25, 843436), (24, 843404), (9, 843396), (8, 843376),
  (23, 843320), (19, 843264), (22, 843244), (21, 843232), (7, 843200), (6, 843156), (20, 843100), (18, 843004),
  (17, 843000), (5, 842972), (4, 842928), (16, 842872), (15, 842828), (3, 842820), (2, 842796), (14, 842740),
  (1, 842696), (13, 842696)]
theorem localLabelsFinal_859_eq : LabToTarget.sectionLabels 842680 Alignment859.lines [] = (843532, localLabelsFinal_859) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_859_eq
end InitECandidate.Proofs.BackendStages
