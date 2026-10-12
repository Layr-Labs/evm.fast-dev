import InitECandidate.Proofs.BackendStages.Alignment672
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def localLabelsFinal_672 : List (Nat × Nat) :=
[(21, 534260), (13, 534248), (20, 534216), (19, 534180), (17, 534180), (7, 534148), (6, 534096), (16, 534040),
  (18, 533984), (15, 533952), (5, 533924), (4, 533876), (14, 533820), (12, 533752), (11, 533748), (3, 533712),
  (2, 533660), (10, 533604), (1, 533516), (9, 533516)]
theorem localLabelsFinal_672_eq : LabToTarget.sectionLabels 533500 Alignment672.lines [] = (534260, localLabelsFinal_672) := by
  with_unfolding_all rfl
#print axioms localLabelsFinal_672_eq
end InitECandidate.Proofs.BackendStages
