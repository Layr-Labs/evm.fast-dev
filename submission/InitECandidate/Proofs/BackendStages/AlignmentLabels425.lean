import InitECandidate.Proofs.BackendStages.Alignment425
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_425 : List (Nat × Nat) :=
[(18, 260248), (17, 260236), (15, 260236), (7, 260228), (6, 260208), (14, 260152), (16, 260124), (13, 260108),
  (5, 260100), (4, 260076), (12, 260020), (11, 259992), (3, 259976), (2, 259948), (10, 259892), (1, 259856),
  (9, 259856)]
theorem localLabelsFinal_425_eq : LabToTarget.sectionLabels 259840 Alignment425.lines [] = (260248, localLabelsFinal_425) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_425_eq
end InitECandidate.Proofs.BackendStages
