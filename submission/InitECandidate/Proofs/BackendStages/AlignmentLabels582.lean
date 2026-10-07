import InitECandidate.Proofs.BackendStages.Alignment582
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_582 : List (Nat × Nat) :=
[(20, 379012), (19, 379000), (9, 378992), (8, 378972), (18, 378916), (17, 378884), (7, 378880), (6, 378864),
  (16, 378808), (15, 378776), (5, 378772), (4, 378752), (14, 378696), (13, 378668), (3, 378664), (2, 378648),
  (12, 378592), (1, 378556), (11, 378556)]
theorem localLabelsFinal_582_eq : LabToTarget.sectionLabels 378540 Alignment582.lines [] = (379012, localLabelsFinal_582) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_582_eq
end InitECandidate.Proofs.BackendStages
