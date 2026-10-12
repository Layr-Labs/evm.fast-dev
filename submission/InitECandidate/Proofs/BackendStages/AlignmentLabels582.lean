import InitECandidate.Proofs.BackendStages.Alignment582
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_582 : List (Nat × Nat) :=
[(20, 379152), (19, 379140), (9, 379132), (8, 379112), (18, 379056), (17, 379024), (7, 379020), (6, 379004),
  (16, 378948), (15, 378916), (5, 378912), (4, 378892), (14, 378836), (13, 378808), (3, 378804), (2, 378788),
  (12, 378732), (1, 378696), (11, 378696)]
theorem localLabelsFinal_582_eq : LabToTarget.sectionLabels 378680 Alignment582.lines [] = (379152, localLabelsFinal_582) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_582_eq
end InitECandidate.Proofs.BackendStages
