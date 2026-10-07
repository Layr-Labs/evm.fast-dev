import InitECandidate.Proofs.BackendStages.Alignment584
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_584 : List (Nat × Nat) :=
[(24, 380072), (23, 380060), (11, 380052), (10, 380032), (22, 379976), (21, 379944), (9, 379940), (8, 379924),
  (20, 379868), (19, 379836), (7, 379832), (6, 379812), (18, 379756), (17, 379720), (5, 379716), (4, 379696),
  (16, 379640), (15, 379612), (3, 379608), (2, 379592), (14, 379536), (1, 379500), (13, 379500)]
theorem localLabelsFinal_584_eq : LabToTarget.sectionLabels 379484 Alignment584.lines [] = (380072, localLabelsFinal_584) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_584_eq
end InitECandidate.Proofs.BackendStages
