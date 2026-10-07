import InitECandidate.Proofs.BackendStages.Alignment687
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_687 : List (Nat × Nat) :=
[(16, 541800), (15, 541788), (7, 541780), (6, 541760), (14, 541704), (13, 541664), (5, 541648), (4, 541620),
  (12, 541564), (11, 541516), (3, 541500), (2, 541472), (10, 541416), (1, 541368), (9, 541368)]
theorem localLabelsFinal_687_eq : LabToTarget.sectionLabels 541352 Alignment687.lines [] = (541800, localLabelsFinal_687) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_687_eq
end InitECandidate.Proofs.BackendStages
