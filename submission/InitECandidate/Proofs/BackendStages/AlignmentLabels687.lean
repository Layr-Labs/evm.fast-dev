import InitECandidate.Proofs.BackendStages.Alignment687
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_687 : List (Nat × Nat) :=
[(16, 541940), (15, 541928), (7, 541920), (6, 541900), (14, 541844), (13, 541804), (5, 541788), (4, 541760),
  (12, 541704), (11, 541656), (3, 541640), (2, 541612), (10, 541556), (1, 541508), (9, 541508)]
theorem localLabelsFinal_687_eq : LabToTarget.sectionLabels 541492 Alignment687.lines [] = (541940, localLabelsFinal_687) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_687_eq
end InitECandidate.Proofs.BackendStages
