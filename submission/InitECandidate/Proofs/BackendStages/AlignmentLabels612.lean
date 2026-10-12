import InitECandidate.Proofs.BackendStages.Alignment612
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_612 : List (Nat × Nat) :=
[(21, 428028), (20, 428016), (7, 428008), (6, 427988), (19, 427932), (15, 427852), (18, 427828), (17, 427808),
  (5, 427780), (4, 427740), (16, 427684), (14, 427596), (13, 427512), (12, 427508), (11, 427444), (3, 427436),
  (2, 427416), (10, 427360), (1, 427324), (9, 427324)]
theorem localLabelsFinal_612_eq : LabToTarget.sectionLabels 427308 Alignment612.lines [] = (428028, localLabelsFinal_612) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_612_eq
end InitECandidate.Proofs.BackendStages
