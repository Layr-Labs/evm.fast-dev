import InitECandidate.Proofs.BackendStages.Alignment168
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_168 : List (Nat × Nat) :=
[(16, 45760), (15, 45744), (5, 45732), (4, 45704), (14, 45648), (13, 45604), (12, 45580), (11, 45564), (3, 45552),
  (2, 45524), (10, 45468), (9, 45416), (8, 45392), (1, 45364), (7, 45364)]
theorem localLabelsFinal_168_eq : LabToTarget.sectionLabels 45348 Alignment168.lines [] = (45760, localLabelsFinal_168) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_168_eq
end InitECandidate.Proofs.BackendStages
