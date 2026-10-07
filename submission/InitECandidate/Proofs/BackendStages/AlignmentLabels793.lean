import InitECandidate.Proofs.BackendStages.Alignment793
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_793 : List (Nat × Nat) :=
[(18, 717968), (17, 717956), (7, 717948), (6, 717928), (16, 717872), (15, 717836), (13, 717836), (5, 717824),
  (4, 717800), (12, 717744), (11, 717700), (3, 717688), (2, 717664), (10, 717608), (14, 717568), (1, 717552),
  (9, 717552)]
theorem localLabelsFinal_793_eq : LabToTarget.sectionLabels 717536 Alignment793.lines [] = (717968, localLabelsFinal_793) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_793_eq
end InitECandidate.Proofs.BackendStages
