import InitECandidate.Proofs.BackendStages.Alignment859
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_859 : List (Nat × Nat) :=
[(27, 843392), (26, 843380), (11, 843372), (10, 843352), (25, 843296), (24, 843264), (9, 843256), (8, 843236),
  (23, 843180), (19, 843124), (22, 843104), (21, 843092), (7, 843060), (6, 843016), (20, 842960), (18, 842864),
  (17, 842860), (5, 842832), (4, 842788), (16, 842732), (15, 842688), (3, 842680), (2, 842656), (14, 842600),
  (1, 842556), (13, 842556)]
theorem localLabelsFinal_859_eq : LabToTarget.sectionLabels 842540 Alignment859.lines [] = (843392, localLabelsFinal_859) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_859_eq
end InitECandidate.Proofs.BackendStages
